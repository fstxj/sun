// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|spec-3293-OUT,gloss-6814-OUT,normal-6572-RGB,emission-1822-OUT,custl-1822-OUT,olwid-9786-OUT;n:type:ShaderForge.SFN_SceneColor,id:6868,x:32663,y:33064,varname:node_6868,prsc:2|UVIN-7603-UVOUT;n:type:ShaderForge.SFN_Parallax,id:7603,x:32489,y:33064,varname:node_7603,prsc:2|UVIN-5444-OUT,HEI-6580-OUT;n:type:ShaderForge.SFN_Slider,id:6580,x:32273,y:33220,ptovrint:False,ptlb:zhe she lv,ptin:_zheshelv,varname:node_6580,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:-10,max:10;n:type:ShaderForge.SFN_Fresnel,id:4959,x:32159,y:32528,varname:node_4959,prsc:2;n:type:ShaderForge.SFN_Power,id:4591,x:32338,y:32528,varname:node_4591,prsc:2|VAL-4959-OUT,EXP-6122-OUT;n:type:ShaderForge.SFN_Exp,id:6122,x:32338,y:32381,varname:node_6122,prsc:2,et:0|IN-8066-OUT;n:type:ShaderForge.SFN_Slider,id:8066,x:32002,y:32438,ptovrint:False,ptlb:fa guang bian yuan kuandu,ptin:_faguangbianyuankuandu,varname:node_8066,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5660156,max:1;n:type:ShaderForge.SFN_Multiply,id:2622,x:32715,y:32397,varname:node_2622,prsc:2|A-4591-OUT,B-1417-OUT;n:type:ShaderForge.SFN_Slider,id:1417,x:32400,y:32274,ptovrint:False,ptlb:fa guang bian yuan qiang du,ptin:_faguangbianyuanqiangdu,varname:node_1417,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:3874,x:32896,y:32732,varname:node_3874,prsc:2|A-2622-OUT,B-6868-RGB;n:type:ShaderForge.SFN_ScreenPos,id:5887,x:31957,y:32675,varname:node_5887,prsc:2,sctp:2;n:type:ShaderForge.SFN_Append,id:4322,x:31770,y:32876,varname:node_4322,prsc:2|A-6572-R,B-6572-G;n:type:ShaderForge.SFN_Tex2d,id:6572,x:31582,y:32859,ptovrint:False,ptlb:normal,ptin:_normal,varname:node_6572,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:be3e83bd31366e843980a0fcf24f3bbd,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:5444,x:32047,y:32873,varname:node_5444,prsc:2|A-5887-UVOUT,B-4322-OUT,T-9984-OUT;n:type:ShaderForge.SFN_Slider,id:9984,x:31872,y:33072,ptovrint:False,ptlb:noize,ptin:_noize,varname:node_9984,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6666672,max:1;n:type:ShaderForge.SFN_Multiply,id:1822,x:33006,y:32845,varname:node_1822,prsc:2|A-3874-OUT,B-5455-RGB;n:type:ShaderForge.SFN_Color,id:5455,x:32822,y:32965,ptovrint:False,ptlb:fresnel,ptin:_fresnel,varname:node_5455,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:9786,x:33022,y:33009,varname:node_9786,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:3293,x:32896,y:32565,ptovrint:False,ptlb:M,ptin:_M,varname:node_3293,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:6814,x:32868,y:32663,ptovrint:False,ptlb:S,ptin:_S,varname:node_6814,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:3293-6814-6572-9984-6580-5455-8066-1417;pass:END;sub:END;*/

Shader "Shader Forge/glass" {
    Properties {
        _M ("M", Range(0, 1)) = 0
        _S ("S", Range(0, 1)) = 0
        _normal ("normal", 2D) = "bump" {}
        _noize ("noize", Range(0, 1)) = 0.6666672
        _zheshelv ("zhe she lv", Range(-10, 10)) = -10
        _fresnel ("fresnel", Color) = (0.5,0.5,0.5,1)
        _faguangbianyuankuandu ("fa guang bian yuan kuandu", Range(0, 1)) = 0.5660156
        _faguangbianyuanqiangdu ("fa guang bian yuan qiang du", Range(0, 1)) = 1
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
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_FOG_COORDS(0)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos(float4(v.vertex.xyz + v.normal*0.0,1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                return fixed4(float3(0,0,0),0);
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
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _GrabTexture;
            uniform float _zheshelv;
            uniform float _faguangbianyuankuandu;
            uniform float _faguangbianyuanqiangdu;
            uniform sampler2D _normal; uniform float4 _normal_ST;
            uniform float _noize;
            uniform float4 _fresnel;
            uniform float _M;
            uniform float _S;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
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
                float3 _normal_var = UnpackNormal(tex2D(_normal,TRANSFORM_TEX(i.uv0, _normal)));
                float3 normalLocal = _normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _S;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_M,_M,_M);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
////// Emissive:
                float3 node_1822 = (((pow((1.0-max(0,dot(normalDirection, viewDirection))),exp(_faguangbianyuankuandu))*_faguangbianyuanqiangdu)+tex2D( _GrabTexture, (0.05*(_zheshelv - 0.5)*mul(tangentTransform, viewDirection).xy + lerp(sceneUVs.rg,float2(_normal_var.r,_normal_var.g),_noize)).rg).rgb)*_fresnel.rgb);
                float3 emissive = node_1822;
/// Final Color:
                float3 finalColor = specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _GrabTexture;
            uniform float _zheshelv;
            uniform float _faguangbianyuankuandu;
            uniform float _faguangbianyuanqiangdu;
            uniform sampler2D _normal; uniform float4 _normal_ST;
            uniform float _noize;
            uniform float4 _fresnel;
            uniform float _M;
            uniform float _S;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                TRANSFER_VERTEX_TO_FRAGMENT(o)
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
                float3 _normal_var = UnpackNormal(tex2D(_normal,TRANSFORM_TEX(i.uv0, _normal)));
                float3 normalLocal = _normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _S;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_M,_M,_M);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/// Final Color:
                float3 finalColor = specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
