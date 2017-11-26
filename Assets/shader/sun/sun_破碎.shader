// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:33152,y:32714,varname:node_3138,prsc:2|custl-1990-OUT,olwid-2077-OUT,olcol-1894-RGB,voffset-3187-OUT;n:type:ShaderForge.SFN_NormalVector,id:8701,x:31312,y:33402,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:7281,x:32135,y:33312,varname:node_7281,prsc:2|A-8701-OUT,B-9639-OUT,C-2007-OUT;n:type:ShaderForge.SFN_Slider,id:9639,x:31399,y:33116,ptovrint:False,ptlb:(pian yi),ptin:_pianyi,varname:node_9639,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.36,cur:-0.1587393,max:1;n:type:ShaderForge.SFN_Clamp01,id:4311,x:30784,y:33571,varname:node_4311,prsc:2|IN-9336-OUT;n:type:ShaderForge.SFN_Slider,id:2957,x:31272,y:34313,ptovrint:False,ptlb:da xiao,ptin:_daxiao,varname:node_2957,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-7,cur:1,max:7;n:type:ShaderForge.SFN_Multiply,id:2961,x:32174,y:33874,varname:node_2961,prsc:2|A-4986-OUT,B-2957-OUT,C-2216-OUT,D-5716-OUT;n:type:ShaderForge.SFN_VectorRejection,id:4986,x:31515,y:34148,varname:node_4986,prsc:2|A-4756-XYZ,B-8701-OUT;n:type:ShaderForge.SFN_Add,id:3187,x:32390,y:33259,varname:node_3187,prsc:2|A-7281-OUT,B-2961-OUT;n:type:ShaderForge.SFN_Set,id:4680,x:31023,y:33617,varname:transform,prsc:2|IN-4311-OUT;n:type:ShaderForge.SFN_Get,id:2216,x:31940,y:33970,varname:node_2216,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Get,id:2007,x:31897,y:33497,varname:node_2007,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Vector1,id:5716,x:31961,y:34039,varname:node_5716,prsc:2,v1:-1;n:type:ShaderForge.SFN_FragmentPosition,id:8259,x:31034,y:34264,varname:node_8259,prsc:2;n:type:ShaderForge.SFN_Transform,id:4756,x:31285,y:34066,varname:node_4756,prsc:2,tffrom:0,tfto:1|IN-8259-XYZ;n:type:ShaderForge.SFN_ScreenPos,id:7844,x:31694,y:32540,varname:node_7844,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:1894,x:32305,y:33060,varname:node_1894,prsc:2|UVIN-9134-UVOUT;n:type:ShaderForge.SFN_Panner,id:6421,x:30143,y:32715,varname:node_6421,prsc:2,spu:0.3,spv:0|UVIN-1557-OUT;n:type:ShaderForge.SFN_Parallax,id:9134,x:32224,y:32578,varname:node_9134,prsc:2|UVIN-7844-UVOUT,HEI-5648-OUT;n:type:ShaderForge.SFN_Slider,id:5648,x:31767,y:32448,ptovrint:False,ptlb:zheshe,ptin:_zheshe,varname:node_5648,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:2.661446,max:10;n:type:ShaderForge.SFN_Add,id:1990,x:32541,y:32928,varname:node_1990,prsc:2|A-555-RGB,B-1894-RGB;n:type:ShaderForge.SFN_Color,id:555,x:32315,y:32810,ptovrint:False,ptlb:node_555,ptin:_node_555,varname:node_555,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:2077,x:32736,y:32828,ptovrint:False,ptlb:outline,ptin:_outline,varname:node_2077,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Panner,id:4098,x:30143,y:32476,varname:node_4098,prsc:2,spu:0,spv:-0.3|UVIN-1557-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9475,x:30310,y:32476,varname:node_9475,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4098-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4392,x:29766,y:32487,varname:node_4392,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Sin,id:6375,x:30567,y:32476,varname:node_6375,prsc:2|IN-9475-OUT;n:type:ShaderForge.SFN_Multiply,id:9336,x:30792,y:32444,varname:node_9336,prsc:2|A-6375-OUT,B-6656-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2815,x:30310,y:32679,varname:node_2815,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6421-UVOUT;n:type:ShaderForge.SFN_Sin,id:6656,x:30567,y:32615,varname:node_6656,prsc:2|IN-2815-OUT;n:type:ShaderForge.SFN_Multiply,id:1557,x:29984,y:32521,varname:node_1557,prsc:2|A-4392-UVOUT,B-826-OUT;n:type:ShaderForge.SFN_Vector1,id:826,x:29833,y:32614,varname:node_826,prsc:2,v1:2;proporder:9639-2957-5648-555-2077;pass:END;sub:END;*/

Shader "Shader Forge/power" {
    Properties {
        _pianyi ("(pian yi)", Range(-0.36, 1)) = -0.1587393
        _daxiao ("da xiao", Range(-7, 7)) = 1
        _zheshe ("zheshe", Range(-10, 10)) = 2.661446
        _node_555 ("node_555", Color) = (0.5,0.5,0.5,1)
        _outline ("outline", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform float _pianyi;
            uniform float _daxiao;
            uniform float _zheshe;
            uniform float _outline;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_1298 = _Time + _TimeEditor;
                float2 node_1557 = (o.uv1*2.0);
                float transform = saturate((sin((node_1557+node_1298.g*float2(0,-0.3)).g)*sin((node_1557+node_1298.g*float2(0.3,0)).r)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,1) ).xyz;
                v.vertex.xyz += ((v.normal*_pianyi*transform)+((node_4756.rgb - (v.normal * dot(node_4756.rgb,v.normal)/dot(v.normal,v.normal)))*_daxiao*transform*(-1.0)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(float4(v.vertex.xyz + v.normal*_outline,1) );
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float4 node_1894 = tex2D( _GrabTexture, (0.05*(_zheshe - 0.5)*mul(tangentTransform, viewDirection).xy + sceneUVs.rg).rg);
                return fixed4(node_1894.rgb,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform float _pianyi;
            uniform float _daxiao;
            uniform float _zheshe;
            uniform float4 _node_555;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_2490 = _Time + _TimeEditor;
                float2 node_1557 = (o.uv1*2.0);
                float transform = saturate((sin((node_1557+node_2490.g*float2(0,-0.3)).g)*sin((node_1557+node_2490.g*float2(0.3,0)).r)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,1) ).xyz;
                v.vertex.xyz += ((v.normal*_pianyi*transform)+((node_4756.rgb - (v.normal * dot(node_4756.rgb,v.normal)/dot(v.normal,v.normal)))*_daxiao*transform*(-1.0)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float4 node_1894 = tex2D( _GrabTexture, (0.05*(_zheshe - 0.5)*mul(tangentTransform, viewDirection).xy + sceneUVs.rg).rg);
                float3 finalColor = (_node_555.rgb+node_1894.rgb);
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
            Cull Back
            
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
            uniform float4 _TimeEditor;
            uniform float _pianyi;
            uniform float _daxiao;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord1 : TEXCOORD1;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv1 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_1216 = _Time + _TimeEditor;
                float2 node_1557 = (o.uv1*2.0);
                float transform = saturate((sin((node_1557+node_1216.g*float2(0,-0.3)).g)*sin((node_1557+node_1216.g*float2(0.3,0)).r)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,1) ).xyz;
                v.vertex.xyz += ((v.normal*_pianyi*transform)+((node_4756.rgb - (v.normal * dot(node_4756.rgb,v.normal)/dot(v.normal,v.normal)))*_daxiao*transform*(-1.0)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
