// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32700,y:32736,varname:node_3138,prsc:2|emission-7636-OUT,voffset-3187-OUT;n:type:ShaderForge.SFN_NormalVector,id:8701,x:30921,y:33134,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:7281,x:32116,y:33118,varname:node_7281,prsc:2|A-8701-OUT,B-9639-OUT,C-2007-OUT;n:type:ShaderForge.SFN_Slider,id:7014,x:29255,y:33163,ptovrint:False,ptlb:time san kai,ptin:_timesankai,varname:node_7014,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:814,x:31652,y:33236,varname:node_814,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:9639,x:31362,y:33148,ptovrint:False,ptlb:(pian yi),ptin:_pianyi,varname:node_9639,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.36,cur:0.1057675,max:1;n:type:ShaderForge.SFN_Tex2d,id:6060,x:31884,y:32804,ptovrint:False,ptlb:tie tu 1,ptin:_tietu1,varname:node_6060,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:be3e83bd31366e843980a0fcf24f3bbd,ntxv:0,isnm:False|UVIN-6722-OUT;n:type:ShaderForge.SFN_Transform,id:57,x:31410,y:32621,varname:node_57,prsc:2,tffrom:0,tfto:3|IN-8701-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9277,x:31582,y:32621,varname:node_9277,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-57-XYZ;n:type:ShaderForge.SFN_RemapRange,id:6276,x:31801,y:32621,varname:node_6276,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-9277-OUT;n:type:ShaderForge.SFN_Clamp01,id:6722,x:31969,y:32621,varname:node_6722,prsc:2|IN-6276-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:5574,x:31874,y:33541,varname:node_5574,prsc:2|IN-814-V,IMIN-1544-OUT,IMAX-8500-OUT,OMIN-5613-OUT,OMAX-6718-OUT;n:type:ShaderForge.SFN_Vector1,id:367,x:31292,y:33577,varname:node_367,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Add,id:8500,x:31557,y:33490,varname:node_8500,prsc:2|A-1544-OUT,B-367-OUT;n:type:ShaderForge.SFN_Clamp01,id:4311,x:32105,y:33541,varname:node_4311,prsc:2|IN-2506-OUT;n:type:ShaderForge.SFN_Slider,id:2957,x:31272,y:34313,ptovrint:False,ptlb:da xiao,ptin:_daxiao,varname:node_2957,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:2961,x:32174,y:33874,varname:node_2961,prsc:2|A-4986-OUT,B-2957-OUT,C-2216-OUT,D-5716-OUT;n:type:ShaderForge.SFN_VectorRejection,id:4986,x:31515,y:34148,varname:node_4986,prsc:2|A-4756-XYZ,B-8701-OUT;n:type:ShaderForge.SFN_Add,id:3187,x:32390,y:33259,varname:node_3187,prsc:2|A-7281-OUT,B-2961-OUT;n:type:ShaderForge.SFN_Vector1,id:6718,x:31675,y:33647,varname:node_6718,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5613,x:31675,y:33589,varname:node_5613,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:4680,x:32028,y:33458,varname:transform,prsc:2|IN-4311-OUT;n:type:ShaderForge.SFN_Get,id:2216,x:31940,y:33970,varname:node_2216,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Get,id:2007,x:31924,y:33266,varname:node_2007,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Vector1,id:5716,x:31961,y:34039,varname:node_5716,prsc:2,v1:-1;n:type:ShaderForge.SFN_FragmentPosition,id:8259,x:31034,y:34264,varname:node_8259,prsc:2;n:type:ShaderForge.SFN_Transform,id:4756,x:31285,y:34066,varname:node_4756,prsc:2,tffrom:0,tfto:1|IN-8259-XYZ;n:type:ShaderForge.SFN_Fresnel,id:7796,x:31930,y:32210,varname:node_7796,prsc:2;n:type:ShaderForge.SFN_Power,id:2129,x:32086,y:32317,varname:node_2129,prsc:2|VAL-7796-OUT,EXP-6274-OUT;n:type:ShaderForge.SFN_Exp,id:6274,x:31872,y:32336,varname:node_6274,prsc:2,et:0|IN-7014-OUT;n:type:ShaderForge.SFN_DepthBlend,id:9174,x:32086,y:32037,varname:node_9174,prsc:2|DIST-9664-OUT;n:type:ShaderForge.SFN_Add,id:7576,x:32359,y:32195,varname:node_7576,prsc:2|A-1180-OUT,B-2129-OUT,C-4979-RGB;n:type:ShaderForge.SFN_OneMinus,id:1180,x:32249,y:32037,varname:node_1180,prsc:2|IN-9174-OUT;n:type:ShaderForge.SFN_Color,id:1996,x:32293,y:32331,ptovrint:False,ptlb:kuang jia,ptin:_kuangjia,varname:node_1996,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3944637,c2:0.4661018,c3:0.9411765,c4:1;n:type:ShaderForge.SFN_Multiply,id:4530,x:32658,y:32259,varname:node_4530,prsc:2|A-7576-OUT,B-1996-RGB,C-9664-OUT;n:type:ShaderForge.SFN_TexCoord,id:923,x:32074,y:31807,varname:node_923,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Panner,id:3278,x:32278,y:31807,varname:node_3278,prsc:2,spu:0,spv:-0.01|UVIN-923-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4979,x:32447,y:31929,ptovrint:False,ptlb:fa xian liu dong,ptin:_faxianliudong,varname:node_4979,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dbeab6103ce85ec4793b07ead1c4109f,ntxv:0,isnm:False|UVIN-3278-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9375,x:32327,y:32518,ptovrint:False,ptlb:miao bian,ptin:_miaobian,varname:node_9375,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e3d678eae02b69e44a347aea22df66c5,ntxv:0,isnm:False|UVIN-3562-UVOUT;n:type:ShaderForge.SFN_Add,id:5513,x:32309,y:32883,varname:node_5513,prsc:2|A-2427-OUT,B-8023-OUT,C-4530-OUT;n:type:ShaderForge.SFN_TexCoord,id:3562,x:32157,y:32518,varname:node_3562,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8023,x:32495,y:32552,varname:node_8023,prsc:2|A-1996-RGB,B-9375-RGB;n:type:ShaderForge.SFN_TexCoord,id:7131,x:30757,y:33393,varname:node_7131,prsc:2,uv:2,uaff:False;n:type:ShaderForge.SFN_Vector1,id:6437,x:30452,y:33647,varname:node_6437,prsc:2,v1:0.07;n:type:ShaderForge.SFN_Add,id:485,x:30662,y:33647,varname:node_485,prsc:2|A-1544-OUT,B-6437-OUT;n:type:ShaderForge.SFN_Vector1,id:9686,x:30780,y:33804,varname:node_9686,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:2289,x:30780,y:33746,varname:node_2289,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6852,x:31044,y:33698,varname:node_6852,prsc:2|IN-7131-V,IMIN-1544-OUT,IMAX-485-OUT,OMIN-2289-OUT,OMAX-9686-OUT;n:type:ShaderForge.SFN_Add,id:5932,x:31533,y:33693,varname:node_5932,prsc:2|A-5574-OUT,B-6852-OUT;n:type:ShaderForge.SFN_Multiply,id:2506,x:31533,y:33813,varname:node_2506,prsc:2|A-5932-OUT,B-3609-OUT,C-8764-OUT;n:type:ShaderForge.SFN_Slider,id:9539,x:29691,y:33788,ptovrint:False,ptlb:(shui ping ju he),ptin:_shuipingjuhe,varname:_668,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.1,cur:1.1,max:1.1;n:type:ShaderForge.SFN_TexCoord,id:9540,x:30452,y:33788,varname:node_9540,prsc:2,uv:2,uaff:False;n:type:ShaderForge.SFN_Vector1,id:4768,x:30147,y:34042,varname:node_4768,prsc:2,v1:0.07;n:type:ShaderForge.SFN_Add,id:4058,x:30357,y:34042,varname:node_4058,prsc:2|A-5586-OUT,B-4768-OUT;n:type:ShaderForge.SFN_Vector1,id:8274,x:30475,y:34199,varname:node_8274,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:4436,x:30475,y:34141,varname:node_4436,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3609,x:30739,y:34093,varname:node_3609,prsc:2|IN-9540-U,IMIN-5586-OUT,IMAX-4058-OUT,OMIN-4436-OUT,OMAX-8274-OUT;n:type:ShaderForge.SFN_Vector1,id:8764,x:31374,y:33876,varname:node_8764,prsc:2,v1:-1;n:type:ShaderForge.SFN_Multiply,id:2427,x:32076,y:32883,varname:node_2427,prsc:2|A-6060-RGB,B-4329-RGB;n:type:ShaderForge.SFN_Color,id:4329,x:31884,y:32973,ptovrint:False,ptlb:zheng ti yan se,ptin:_zhengtiyanse,varname:node_4329,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6544118,c2:0.3416415,c3:0.3416415,c4:1;n:type:ShaderForge.SFN_Get,id:8843,x:32116,y:33019,varname:node_8843,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Multiply,id:7636,x:32483,y:32900,varname:node_7636,prsc:2|A-5513-OUT,B-8851-OUT;n:type:ShaderForge.SFN_OneMinus,id:8851,x:32309,y:33019,varname:node_8851,prsc:2|IN-8843-OUT;n:type:ShaderForge.SFN_Slider,id:9664,x:31747,y:32066,ptovrint:False,ptlb:bian yuan faa guang,ptin:_bianyuanfaaguang,varname:node_9664,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Time,id:5929,x:29391,y:32854,varname:node_5929,prsc:2;n:type:ShaderForge.SFN_Sin,id:5914,x:29816,y:32821,varname:node_5914,prsc:2|IN-4423-OUT;n:type:ShaderForge.SFN_Multiply,id:4423,x:29607,y:32831,varname:node_4423,prsc:2|A-5929-T,B-7014-OUT;n:type:ShaderForge.SFN_Add,id:1544,x:30035,y:32971,varname:node_1544,prsc:2|A-5914-OUT,B-3-OUT;n:type:ShaderForge.SFN_Slider,id:3,x:29620,y:33028,ptovrint:False,ptlb:san kai,ptin:_sankai,varname:node_3,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1.1,cur:-1.085259,max:1;n:type:ShaderForge.SFN_Sin,id:9516,x:29767,y:33319,varname:node_9516,prsc:2|IN-7177-OUT;n:type:ShaderForge.SFN_Multiply,id:7177,x:29558,y:33329,varname:node_7177,prsc:2|A-5929-T,B-5179-OUT;n:type:ShaderForge.SFN_Slider,id:5179,x:29192,y:33382,ptovrint:False,ptlb:time shui ping,ptin:_timeshuiping,varname:_timesankai_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:5586,x:30076,y:33589,varname:node_5586,prsc:2|A-5619-OUT,B-9539-OUT;n:type:ShaderForge.SFN_Multiply,id:5619,x:29948,y:33395,varname:node_5619,prsc:2|A-9516-OUT,B-7696-OUT;n:type:ShaderForge.SFN_Vector1,id:7696,x:29796,y:33504,varname:node_7696,prsc:2,v1:0.5;proporder:7014-5179-3-9539-9639-2957-9664-1996-4329-6060-4979-9375;pass:END;sub:END;*/

Shader "Shader Forge/power" {
    Properties {
        _timesankai ("time san kai", Range(-1, 1)) = 1
        _timeshuiping ("time shui ping", Range(-1, 1)) = 1
        _sankai ("san kai", Range(-1.1, 1)) = -1.085259
        _shuipingjuhe ("(shui ping ju he)", Range(-0.1, 1.1)) = 1.1
        _pianyi ("(pian yi)", Range(-0.36, 1)) = 0.1057675
        _daxiao ("da xiao", Range(0, 1)) = 1
        _bianyuanfaaguang ("bian yuan faa guang", Range(0, 1)) = 0
        _kuangjia ("kuang jia", Color) = (0.3944637,0.4661018,0.9411765,1)
        _zhengtiyanse ("zheng ti yan se", Color) = (0.6544118,0.3416415,0.3416415,1)
        _tietu1 ("tie tu 1", 2D) = "white" {}
        _faxianliudong ("fa xian liu dong", 2D) = "white" {}
        _miaobian ("miao bian", 2D) = "white" {}
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
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float _timesankai;
            uniform float _pianyi;
            uniform sampler2D _tietu1; uniform float4 _tietu1_ST;
            uniform float _daxiao;
            uniform float4 _kuangjia;
            uniform sampler2D _faxianliudong; uniform float4 _faxianliudong_ST;
            uniform sampler2D _miaobian; uniform float4 _miaobian_ST;
            uniform float _shuipingjuhe;
            uniform float4 _zhengtiyanse;
            uniform float _bianyuanfaaguang;
            uniform float _sankai;
            uniform float _timeshuiping;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_5929 = _Time + _TimeEditor;
                float node_1544 = (sin((node_5929.g*_timesankai))+_sankai);
                float node_5613 = 0.0;
                float node_2289 = 0.0;
                float node_5586 = ((sin((node_5929.g*_timeshuiping))*0.5)+_shuipingjuhe);
                float node_4436 = 0.0;
                float transform = saturate((((node_5613 + ( (o.uv0.g - node_1544) * (1.0 - node_5613) ) / ((node_1544+0.1) - node_1544))+(node_2289 + ( (o.uv2.g - node_1544) * (1.0 - node_2289) ) / ((node_1544+0.07) - node_1544)))*(node_4436 + ( (o.uv2.r - node_5586) * (1.0 - node_4436) ) / ((node_5586+0.07) - node_5586))*(-1.0)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,1) ).xyz;
                v.vertex.xyz += ((v.normal*_pianyi*transform)+((node_4756.rgb - (v.normal * dot(node_4756.rgb,v.normal)/dot(v.normal,v.normal)))*_daxiao*transform*(-1.0)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
////// Emissive:
                float2 node_6722 = saturate((mul( UNITY_MATRIX_V, float4(i.normalDir,0) ).xyz.rgb.rg*0.5+0.5));
                float4 _tietu1_var = tex2D(_tietu1,TRANSFORM_TEX(node_6722, _tietu1));
                float4 _miaobian_var = tex2D(_miaobian,TRANSFORM_TEX(i.uv1, _miaobian));
                float4 node_9959 = _Time + _TimeEditor;
                float2 node_3278 = (i.uv1+node_9959.g*float2(0,-0.01));
                float4 _faxianliudong_var = tex2D(_faxianliudong,TRANSFORM_TEX(node_3278, _faxianliudong));
                float4 node_5929 = _Time + _TimeEditor;
                float node_1544 = (sin((node_5929.g*_timesankai))+_sankai);
                float node_5613 = 0.0;
                float node_2289 = 0.0;
                float node_5586 = ((sin((node_5929.g*_timeshuiping))*0.5)+_shuipingjuhe);
                float node_4436 = 0.0;
                float transform = saturate((((node_5613 + ( (i.uv0.g - node_1544) * (1.0 - node_5613) ) / ((node_1544+0.1) - node_1544))+(node_2289 + ( (i.uv2.g - node_1544) * (1.0 - node_2289) ) / ((node_1544+0.07) - node_1544)))*(node_4436 + ( (i.uv2.r - node_5586) * (1.0 - node_4436) ) / ((node_5586+0.07) - node_5586))*(-1.0)));
                float3 emissive = (((_tietu1_var.rgb*_zhengtiyanse.rgb)+(_kuangjia.rgb*_miaobian_var.rgb)+(((1.0 - saturate((sceneZ-partZ)/_bianyuanfaaguang))+pow((1.0-max(0,dot(normalDirection, viewDirection))),exp(_timesankai))+_faxianliudong_var.rgb)*_kuangjia.rgb*_bianyuanfaaguang))*(1.0 - transform));
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
            uniform float4 _TimeEditor;
            uniform float _timesankai;
            uniform float _pianyi;
            uniform float _daxiao;
            uniform float _shuipingjuhe;
            uniform float _sankai;
            uniform float _timeshuiping;
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
                float4 node_5929 = _Time + _TimeEditor;
                float node_1544 = (sin((node_5929.g*_timesankai))+_sankai);
                float node_5613 = 0.0;
                float node_2289 = 0.0;
                float node_5586 = ((sin((node_5929.g*_timeshuiping))*0.5)+_shuipingjuhe);
                float node_4436 = 0.0;
                float transform = saturate((((node_5613 + ( (o.uv0.g - node_1544) * (1.0 - node_5613) ) / ((node_1544+0.1) - node_1544))+(node_2289 + ( (o.uv2.g - node_1544) * (1.0 - node_2289) ) / ((node_1544+0.07) - node_1544)))*(node_4436 + ( (o.uv2.r - node_5586) * (1.0 - node_4436) ) / ((node_5586+0.07) - node_5586))*(-1.0)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,1) ).xyz;
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
