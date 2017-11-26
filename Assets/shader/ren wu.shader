// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32700,y:32736,varname:node_3138,prsc:2|emission-6372-OUT,voffset-3187-OUT;n:type:ShaderForge.SFN_NormalVector,id:8701,x:30921,y:33134,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:7281,x:32116,y:33118,varname:node_7281,prsc:2|A-8701-OUT,B-9639-OUT,C-2007-OUT;n:type:ShaderForge.SFN_Slider,id:7014,x:31268,y:33375,ptovrint:False,ptlb:saikai,ptin:_saikai,varname:node_7014,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1.1,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:814,x:31652,y:33236,varname:node_814,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:9639,x:31362,y:33148,ptovrint:False,ptlb:pianyi,ptin:_pianyi,varname:node_9639,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.36,cur:-0.2680131,max:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:5574,x:31885,y:33541,varname:node_5574,prsc:2|IN-814-V,IMIN-7014-OUT,IMAX-8500-OUT,OMIN-5613-OUT,OMAX-6718-OUT;n:type:ShaderForge.SFN_Vector1,id:367,x:31347,y:33490,varname:node_367,prsc:2,v1:10;n:type:ShaderForge.SFN_Add,id:8500,x:31557,y:33490,varname:node_8500,prsc:2|A-7014-OUT,B-367-OUT;n:type:ShaderForge.SFN_Clamp01,id:4311,x:32105,y:33541,varname:node_4311,prsc:2|IN-2506-OUT;n:type:ShaderForge.SFN_Slider,id:2957,x:31272,y:34313,ptovrint:False,ptlb:daxiao,ptin:_daxiao,varname:node_2957,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:2961,x:32174,y:33874,varname:node_2961,prsc:2|A-4986-OUT,B-2957-OUT,C-2216-OUT,D-5716-OUT;n:type:ShaderForge.SFN_VectorRejection,id:4986,x:31515,y:34148,varname:node_4986,prsc:2|A-4756-XYZ,B-8701-OUT;n:type:ShaderForge.SFN_Add,id:3187,x:32390,y:33259,varname:node_3187,prsc:2|A-7281-OUT,B-2961-OUT;n:type:ShaderForge.SFN_Vector1,id:6718,x:31675,y:33647,varname:node_6718,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5613,x:31675,y:33589,varname:node_5613,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:4680,x:32028,y:33458,varname:transform,prsc:2|IN-4311-OUT;n:type:ShaderForge.SFN_Get,id:2216,x:31940,y:33970,varname:node_2216,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Get,id:2007,x:31924,y:33266,varname:node_2007,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Vector1,id:5716,x:31961,y:34039,varname:node_5716,prsc:2,v1:-1;n:type:ShaderForge.SFN_FragmentPosition,id:8259,x:31034,y:34264,varname:node_8259,prsc:2;n:type:ShaderForge.SFN_Transform,id:4756,x:31285,y:34066,varname:node_4756,prsc:2,tffrom:0,tfto:1|IN-8259-XYZ;n:type:ShaderForge.SFN_TexCoord,id:7131,x:30757,y:33393,varname:node_7131,prsc:2,uv:2,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6437,x:30452,y:33647,varname:node_6437,prsc:2,v1:0.07;n:type:ShaderForge.SFN_Add,id:485,x:30662,y:33647,varname:node_485,prsc:2|A-7014-OUT,B-6437-OUT;n:type:ShaderForge.SFN_Vector1,id:9686,x:30780,y:33804,varname:node_9686,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:2289,x:30780,y:33746,varname:node_2289,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6852,x:31044,y:33698,varname:node_6852,prsc:2|IN-7131-V,IMIN-7014-OUT,IMAX-485-OUT,OMIN-2289-OUT,OMAX-9686-OUT;n:type:ShaderForge.SFN_Add,id:5932,x:31533,y:33695,varname:node_5932,prsc:2|A-5574-OUT,B-6852-OUT;n:type:ShaderForge.SFN_Multiply,id:2506,x:31533,y:33813,varname:node_2506,prsc:2|A-5932-OUT,B-3609-OUT,C-8764-OUT;n:type:ShaderForge.SFN_Slider,id:9539,x:29970,y:33847,ptovrint:False,ptlb:(shui ping ju he),ptin:_shuipingjuhe,varname:_668,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.1,cur:1.1,max:1.1;n:type:ShaderForge.SFN_TexCoord,id:9540,x:30452,y:33788,varname:node_9540,prsc:2,uv:2,uaff:False;n:type:ShaderForge.SFN_Vector1,id:4768,x:30147,y:34042,varname:node_4768,prsc:2,v1:0.07;n:type:ShaderForge.SFN_Add,id:4058,x:30357,y:34042,varname:node_4058,prsc:2|A-9539-OUT,B-4768-OUT;n:type:ShaderForge.SFN_Vector1,id:8274,x:30475,y:34199,varname:node_8274,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:4436,x:30475,y:34141,varname:node_4436,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3609,x:30739,y:34093,varname:node_3609,prsc:2|IN-9540-U,IMIN-9539-OUT,IMAX-4058-OUT,OMIN-4436-OUT,OMAX-8274-OUT;n:type:ShaderForge.SFN_Vector1,id:8764,x:31374,y:33876,varname:node_8764,prsc:2,v1:-1;n:type:ShaderForge.SFN_Color,id:4645,x:32022,y:32779,ptovrint:False,ptlb:node_4645,ptin:_node_4645,varname:node_4645,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Get,id:8170,x:32204,y:32867,varname:node_8170,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Multiply,id:6372,x:32305,y:32664,varname:node_6372,prsc:2|A-4645-RGB,B-8170-OUT;proporder:7014-9639-2957-9539-4645;pass:END;sub:END;*/

Shader "Shader Forge/power" {
    Properties {
        _saikai ("saikai", Range(-1.1, 1)) = 1
        _pianyi ("pianyi", Range(-0.36, 1)) = -0.2680131
        _daxiao ("daxiao", Range(0, 1)) = 0
        _shuipingjuhe ("(shui ping ju he)", Range(-0.1, 1.1)) = 1.1
        _node_4645 ("node_4645", Color) = (1,1,1,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _saikai;
            uniform float _pianyi;
            uniform float _daxiao;
            uniform float _shuipingjuhe;
            uniform float4 _node_4645;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float node_5613 = 0.0;
                float node_2289 = 0.0;
                float node_4436 = 0.0;
                float transform = saturate((((node_5613 + ( (o.uv0.g - _saikai) * (1.0 - node_5613) ) / ((_saikai+10.0) - _saikai))+(node_2289 + ( (o.uv2.g - _saikai) * (1.0 - node_2289) ) / ((_saikai+0.07) - _saikai)))*(node_4436 + ( (o.uv2.r - _shuipingjuhe) * (1.0 - node_4436) ) / ((_shuipingjuhe+0.07) - _shuipingjuhe))*(-1.0)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,0) ).xyz;
                v.vertex.xyz += ((v.normal*_pianyi*transform)+((node_4756.rgb - (v.normal * dot(node_4756.rgb,v.normal)/dot(v.normal,v.normal)))*_daxiao*transform*(-1.0)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float node_5613 = 0.0;
                float node_2289 = 0.0;
                float node_4436 = 0.0;
                float transform = saturate((((node_5613 + ( (i.uv0.g - _saikai) * (1.0 - node_5613) ) / ((_saikai+10.0) - _saikai))+(node_2289 + ( (i.uv2.g - _saikai) * (1.0 - node_2289) ) / ((_saikai+0.07) - _saikai)))*(node_4436 + ( (i.uv2.r - _shuipingjuhe) * (1.0 - node_4436) ) / ((_shuipingjuhe+0.07) - _shuipingjuhe))*(-1.0)));
                float3 emissive = (_node_4645.rgb*transform);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _saikai;
            uniform float _pianyi;
            uniform float _daxiao;
            uniform float _shuipingjuhe;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float node_5613 = 0.0;
                float node_2289 = 0.0;
                float node_4436 = 0.0;
                float transform = saturate((((node_5613 + ( (o.uv0.g - _saikai) * (1.0 - node_5613) ) / ((_saikai+10.0) - _saikai))+(node_2289 + ( (o.uv2.g - _saikai) * (1.0 - node_2289) ) / ((_saikai+0.07) - _saikai)))*(node_4436 + ( (o.uv2.r - _shuipingjuhe) * (1.0 - node_4436) ) / ((_shuipingjuhe+0.07) - _shuipingjuhe))*(-1.0)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,0) ).xyz;
                v.vertex.xyz += ((v.normal*_pianyi*transform)+((node_4756.rgb - (v.normal * dot(node_4756.rgb,v.normal)/dot(v.normal,v.normal)))*_daxiao*transform*(-1.0)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
