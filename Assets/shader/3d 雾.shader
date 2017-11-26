// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|custl-8957-OUT,alpha-5243-OUT,voffset-4869-OUT;n:type:ShaderForge.SFN_Tex2d,id:3458,x:32483,y:33134,ptovrint:False,ptlb:node_3458,ptin:_node_3458,varname:node_3458,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:3,isnm:False|UVIN-704-UVOUT;n:type:ShaderForge.SFN_Panner,id:704,x:32270,y:33141,varname:node_704,prsc:2,spu:0,spv:0.01|UVIN-5342-UVOUT;n:type:ShaderForge.SFN_DepthBlend,id:862,x:32362,y:32828,varname:node_862,prsc:2|DIST-8415-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:3175,x:32531,y:32576,varname:node_3175,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8957,x:32868,y:32830,varname:node_8957,prsc:2|A-3175-OUT,B-862-OUT,C-4847-OUT,D-8179-RGB;n:type:ShaderForge.SFN_Slider,id:4847,x:32236,y:32975,ptovrint:False,ptlb:faguang,ptin:_faguang,varname:node_4847,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:3;n:type:ShaderForge.SFN_Slider,id:8415,x:31972,y:32877,ptovrint:False,ptlb:D,ptin:_D,varname:node_8415,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:7;n:type:ShaderForge.SFN_Multiply,id:4869,x:32902,y:33185,varname:node_4869,prsc:2|A-7475-OUT,B-2885-OUT;n:type:ShaderForge.SFN_Slider,id:2885,x:32484,y:33587,ptovrint:False,ptlb:bodong,ptin:_bodong,varname:node_2885,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:5243,x:32945,y:33024,varname:node_5243,prsc:2|A-862-OUT,B-3458-R,C-2872-OUT,D-5228-OUT;n:type:ShaderForge.SFN_Sin,id:7475,x:32641,y:33337,varname:node_7475,prsc:2|IN-667-OUT;n:type:ShaderForge.SFN_Time,id:3249,x:32144,y:33314,varname:node_3249,prsc:2;n:type:ShaderForge.SFN_Slider,id:2911,x:31489,y:33879,ptovrint:False,ptlb:pinglv,ptin:_pinglv,varname:node_2911,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:24;n:type:ShaderForge.SFN_Add,id:667,x:32451,y:33371,varname:node_667,prsc:2|A-3249-T,B-3822-OUT,C-3458-R,D-526-OUT;n:type:ShaderForge.SFN_TexCoord,id:5342,x:31655,y:33523,varname:node_5342,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:3822,x:32161,y:33801,varname:node_3822,prsc:2|A-5342-U,B-2911-OUT;n:type:ShaderForge.SFN_Multiply,id:526,x:32112,y:33640,varname:node_526,prsc:2|A-5342-V,B-2911-OUT;n:type:ShaderForge.SFN_OneMinus,id:2872,x:32790,y:32585,varname:node_2872,prsc:2|IN-3175-OUT;n:type:ShaderForge.SFN_DepthBlend,id:5087,x:32362,y:32690,varname:node_5087,prsc:2|DIST-4749-OUT;n:type:ShaderForge.SFN_Slider,id:4749,x:31962,y:32719,ptovrint:False,ptlb:d2,ptin:_d2,varname:node_4749,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_OneMinus,id:5228,x:32531,y:32710,varname:node_5228,prsc:2|IN-5087-OUT;n:type:ShaderForge.SFN_Color,id:8179,x:32675,y:32724,ptovrint:False,ptlb:node_8179,ptin:_node_8179,varname:node_8179,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:3458-4847-8415-4749-2911-2885-8179;pass:END;sub:END;*/

Shader "Shader Forge/3d 雾" {
    Properties {
        _node_3458 ("node_3458", 2D) = "bump" {}
        _faguang ("faguang", Range(0, 3)) = 0
        _D ("D", Range(0, 7)) = 0
        _d2 ("d2", Range(0, 2)) = 0
        _pinglv ("pinglv", Range(0, 24)) = 1
        _bodong ("bodong", Range(0, 1)) = 0
        _node_8179 ("node_8179", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform sampler2D _node_3458; uniform float4 _node_3458_ST;
            uniform float _faguang;
            uniform float _D;
            uniform float _bodong;
            uniform float _pinglv;
            uniform float _d2;
            uniform float4 _node_8179;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 projPos : TEXCOORD1;
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_3249 = _Time + _TimeEditor;
                float4 node_2333 = _Time + _TimeEditor;
                float2 node_704 = (o.uv0+node_2333.g*float2(0,0.01));
                float4 _node_3458_var = tex2Dlod(_node_3458,float4(TRANSFORM_TEX(node_704, _node_3458),0.0,0));
                float node_4869 = (sin((node_3249.g+(o.uv0.r*_pinglv)+_node_3458_var.r+(o.uv0.g*_pinglv)))*_bodong);
                v.vertex.xyz += float3(node_4869,node_4869,node_4869);
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
                float attenuation = 1;
                float node_862 = saturate((sceneZ-partZ)/_D);
                float3 finalColor = (attenuation*node_862*_faguang*_node_8179.rgb);
                float4 node_2333 = _Time + _TimeEditor;
                float2 node_704 = (i.uv0+node_2333.g*float2(0,0.01));
                float4 _node_3458_var = tex2D(_node_3458,TRANSFORM_TEX(node_704, _node_3458));
                fixed4 finalRGBA = fixed4(finalColor,(node_862*_node_3458_var.r*(1.0 - attenuation)*(1.0 - saturate((sceneZ-partZ)/_d2))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform sampler2D _node_3458; uniform float4 _node_3458_ST;
            uniform float _faguang;
            uniform float _D;
            uniform float _bodong;
            uniform float _pinglv;
            uniform float _d2;
            uniform float4 _node_8179;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 projPos : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_3249 = _Time + _TimeEditor;
                float4 node_2405 = _Time + _TimeEditor;
                float2 node_704 = (o.uv0+node_2405.g*float2(0,0.01));
                float4 _node_3458_var = tex2Dlod(_node_3458,float4(TRANSFORM_TEX(node_704, _node_3458),0.0,0));
                float node_4869 = (sin((node_3249.g+(o.uv0.r*_pinglv)+_node_3458_var.r+(o.uv0.g*_pinglv)))*_bodong);
                v.vertex.xyz += float3(node_4869,node_4869,node_4869);
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_862 = saturate((sceneZ-partZ)/_D);
                float3 finalColor = (attenuation*node_862*_faguang*_node_8179.rgb);
                float4 node_2405 = _Time + _TimeEditor;
                float2 node_704 = (i.uv0+node_2405.g*float2(0,0.01));
                float4 _node_3458_var = tex2D(_node_3458,TRANSFORM_TEX(node_704, _node_3458));
                fixed4 finalRGBA = fixed4(finalColor * (node_862*_node_3458_var.r*(1.0 - attenuation)*(1.0 - saturate((sceneZ-partZ)/_d2))),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _node_3458; uniform float4 _node_3458_ST;
            uniform float _bodong;
            uniform float _pinglv;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_3249 = _Time + _TimeEditor;
                float4 node_2309 = _Time + _TimeEditor;
                float2 node_704 = (o.uv0+node_2309.g*float2(0,0.01));
                float4 _node_3458_var = tex2Dlod(_node_3458,float4(TRANSFORM_TEX(node_704, _node_3458),0.0,0));
                float node_4869 = (sin((node_3249.g+(o.uv0.r*_pinglv)+_node_3458_var.r+(o.uv0.g*_pinglv)))*_bodong);
                v.vertex.xyz += float3(node_4869,node_4869,node_4869);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
