﻿Shader "Unlit/ToonWaterUL"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_MainColor ("Water Color", Color) = (1, 1, 1, 1)
		_Tint("Tint", Color) = (1, 1, 1, .5)
		_FoamWidth("Foamline Width", Range(0, 3)) = .5

		_NoiseTex("Extra Wave Noise", 2D) = "white" {}
		_Speed("Wave Speed", Range(0,1)) = 0
		_Amount("Wave Amount", Range(0,1)) = 0
		_Height("Wave Height", Range(0,1)) = 0
	}
	SubShader
	{
		Tags { "Queue"="Transparent" "RenderType"="Transparent" }
		LOD 100

		
		Blend SrcAlpha OneMinusSrcAlpha
		ZWrite Off
		

		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			// make fog work
			#pragma multi_compile_fog
			
			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				UNITY_FOG_COORDS(1)
				float4 vertex : SV_POSITION;
				float4 scrPos : TEXCOORD2;
			};

			float4 _Tint;
			sampler2D _MainTex, _NoiseTex;
			float4 _MainTex_ST;
			uniform sampler2D _CameraDepthTexture;
			float _FoamWidth, _Speed, _Amount, _Height;
			float4 _MainColor;

			
			v2f vert (appdata v)
			{
				v2f o;
				float4 tex = tex2Dlod(_NoiseTex, float4(v.uv.xy, 0, 0));//extra noise tex
				v.vertex.y += sin(_Time.z * _Speed + (v.vertex.z * _Amount * tex)) * _Height; //movement
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);

				o.scrPos = ComputeScreenPos(o.vertex);
				UNITY_TRANSFER_FOG(o,o.vertex);
				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				// sample the texture
			//	fixed4 col = tex2D(_MainTex, i.uv);
				fixed4 col = _MainColor;

				half4 depth = LinearEyeDepth(SAMPLE_DEPTH_TEXTURE_PROJ(_CameraDepthTexture, UNITY_PROJ_COORD(i.scrPos)));

				half4 foamLine = 1 - saturate(_FoamWidth * (depth - i.scrPos.w));
				col += foamLine * _Tint;

				// apply fog
				UNITY_APPLY_FOG(i.fogCoord, col);
				return col;
			}
			ENDCG
		}
	}
}
