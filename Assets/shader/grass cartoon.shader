// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:34940,y:32591,varname:node_9361,prsc:2|custl-9704-OUT,voffset-397-OUT;n:type:ShaderForge.SFN_TexCoord,id:7257,x:33223,y:32937,varname:node_7257,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_FragmentPosition,id:569,x:30578,y:33953,varname:node_569,prsc:2;n:type:ShaderForge.SFN_Sin,id:1498,x:33909,y:33982,varname:node_1498,prsc:2|IN-1276-OUT;n:type:ShaderForge.SFN_Time,id:9518,x:33298,y:34502,varname:node_9518,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1276,x:33788,y:34443,varname:node_1276,prsc:2|A-904-OUT,B-4811-OUT;n:type:ShaderForge.SFN_TexCoord,id:243,x:35008,y:34119,varname:node_243,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:3739,x:35191,y:34064,varname:node_3739,prsc:2|A-7499-OUT,B-243-V;n:type:ShaderForge.SFN_Multiply,id:6955,x:34338,y:33773,varname:node_6955,prsc:2|A-7702-OUT,B-2538-OUT,C-4943-OUT;n:type:ShaderForge.SFN_Vector1,id:7499,x:35008,y:34064,varname:node_7499,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Slider,id:904,x:33067,y:34644,ptovrint:False,ptlb:speed,ptin:_speed,varname:node_904,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-12,cur:-7.399126,max:12;n:type:ShaderForge.SFN_Add,id:4811,x:33533,y:34286,varname:node_4811,prsc:2|A-2499-OUT,B-9518-T;n:type:ShaderForge.SFN_Multiply,id:2499,x:33298,y:34358,varname:node_2499,prsc:2|A-569-X,B-9162-OUT;n:type:ShaderForge.SFN_Slider,id:2538,x:34480,y:34006,ptovrint:False,ptlb:fu du,ptin:_fudu,varname:node_2538,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:9162,x:32973,y:34488,ptovrint:False,ptlb:jian ge,ptin:_jiange,varname:node_9162,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:-0.278311,max:3;n:type:ShaderForge.SFN_Abs,id:3734,x:34063,y:33982,varname:node_3734,prsc:2|IN-1498-OUT;n:type:ShaderForge.SFN_Add,id:7702,x:34124,y:33773,varname:node_7702,prsc:2|A-1498-OUT,B-3734-OUT,C-3487-OUT;n:type:ShaderForge.SFN_Sin,id:2318,x:34392,y:34599,varname:node_2318,prsc:2|IN-4811-OUT;n:type:ShaderForge.SFN_Abs,id:3487,x:34555,y:34599,varname:node_3487,prsc:2|IN-2318-OUT;n:type:ShaderForge.SFN_Add,id:2725,x:34530,y:33811,varname:node_2725,prsc:2|A-6955-OUT,B-1256-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:12,x:32971,y:32213,varname:node_12,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9319,x:33401,y:32360,varname:node_9319,prsc:2|A-7259-OUT,B-3604-RGB;n:type:ShaderForge.SFN_Step,id:7259,x:33214,y:32140,varname:node_7259,prsc:2|A-1611-OUT,B-12-OUT;n:type:ShaderForge.SFN_Slider,id:1611,x:32745,y:32116,ptovrint:False,ptlb:bian yuan,ptin:_bianyuan,varname:_bianyuan_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Color,id:7131,x:34127,y:32160,ptovrint:False,ptlb:dark coler_copy,ptin:_darkcoler_copy,varname:_darkcoler_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5441177,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:2719,x:34048,y:32476,varname:node_2719,prsc:2|A-9319-OUT,B-6944-RGB,C-12-OUT;n:type:ShaderForge.SFN_Color,id:3604,x:33102,y:32465,ptovrint:False,ptlb:light coler_copy,ptin:_lightcoler_copy,varname:_lightcoler_copy,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Add,id:9704,x:34509,y:32506,varname:node_9704,prsc:2|A-7110-OUT,B-2719-OUT,C-1077-OUT;n:type:ShaderForge.SFN_Power,id:335,x:33888,y:33221,varname:node_335,prsc:2|VAL-7257-V,EXP-9776-OUT;n:type:ShaderForge.SFN_Vector1,id:4008,x:33514,y:33177,varname:node_4008,prsc:2,v1:70;n:type:ShaderForge.SFN_Multiply,id:9776,x:33704,y:33261,varname:node_9776,prsc:2|A-4008-OUT,B-815-OUT;n:type:ShaderForge.SFN_Multiply,id:1077,x:34235,y:33177,varname:node_1077,prsc:2|A-335-OUT,B-3617-RGB,C-5373-OUT;n:type:ShaderForge.SFN_Color,id:3617,x:34013,y:33086,ptovrint:False,ptlb:zifaguang,ptin:_zifaguang,varname:node_3617,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_LightColor,id:6944,x:33486,y:32507,varname:node_6944,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7110,x:34368,y:32257,varname:node_7110,prsc:2|A-7131-RGB,B-7257-V;n:type:ShaderForge.SFN_If,id:5120,x:32209,y:33502,varname:node_5120,prsc:2|A-7878-OUT,B-7805-OUT,GT-6268-OUT,EQ-9569-OUT,LT-9569-OUT;n:type:ShaderForge.SFN_If,id:6268,x:32209,y:33658,varname:node_6268,prsc:2|A-7878-OUT,B-3130-OUT,GT-5631-OUT,EQ-9569-OUT,LT-9569-OUT;n:type:ShaderForge.SFN_Subtract,id:1930,x:31380,y:33329,varname:node_1930,prsc:2|A-8974-OUT,B-569-X;n:type:ShaderForge.SFN_Abs,id:7805,x:31535,y:33329,varname:node_7805,prsc:2|IN-1930-OUT;n:type:ShaderForge.SFN_Subtract,id:6593,x:31380,y:33510,varname:node_6593,prsc:2|A-6994-OUT,B-569-Y;n:type:ShaderForge.SFN_Abs,id:3130,x:31535,y:33510,varname:node_3130,prsc:2|IN-6593-OUT;n:type:ShaderForge.SFN_Subtract,id:4895,x:31380,y:33666,varname:node_4895,prsc:2|A-544-OUT,B-569-Z;n:type:ShaderForge.SFN_Abs,id:877,x:31535,y:33666,varname:node_877,prsc:2|IN-4895-OUT;n:type:ShaderForge.SFN_Vector1,id:9569,x:31975,y:33583,varname:node_9569,prsc:2,v1:0;n:type:ShaderForge.SFN_If,id:5631,x:32196,y:33813,varname:node_5631,prsc:2|A-7878-OUT,B-877-OUT,GT-5507-OUT,EQ-9569-OUT,LT-9569-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8974,x:31178,y:33363,ptovrint:False,ptlb:x,ptin:_x,varname:node_8974,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:6994,x:31178,y:33555,ptovrint:False,ptlb:y,ptin:_y,varname:_node_8974_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:544,x:31178,y:33722,ptovrint:False,ptlb:z,ptin:_z,varname:_node_8974_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:5507,x:32037,y:33919,varname:node_5507,prsc:2|A-9149-OUT,B-1665-OUT;n:type:ShaderForge.SFN_Add,id:9149,x:31870,y:33831,varname:node_9149,prsc:2|A-5835-OUT,B-6667-OUT,C-3625-OUT,D-6210-OUT;n:type:ShaderForge.SFN_Clamp01,id:5835,x:31691,y:33329,varname:node_5835,prsc:2|IN-7805-OUT;n:type:ShaderForge.SFN_Clamp01,id:6667,x:31691,y:33510,varname:node_6667,prsc:2|IN-3130-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:3625,x:31691,y:33666,varname:node_3625,prsc:2,min:0,max:1|IN-877-OUT;n:type:ShaderForge.SFN_Set,id:2321,x:32430,y:33563,varname:xyz,prsc:2|IN-5120-OUT;n:type:ShaderForge.SFN_Get,id:6517,x:35685,y:33624,varname:node_6517,prsc:2|IN-2321-OUT;n:type:ShaderForge.SFN_OneMinus,id:4853,x:35874,y:33515,varname:node_4853,prsc:2|IN-6517-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7878,x:31975,y:33702,ptovrint:False,ptlb:cai ta fan wei,ptin:_caitafanwei,varname:node_7878,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:1665,x:31849,y:34085,ptovrint:False,ptlb:cai ta fu du,ptin:_caitafudu,varname:node_1665,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Clamp01,id:5373,x:36030,y:33438,varname:node_5373,prsc:2|IN-4853-OUT;n:type:ShaderForge.SFN_Vector1,id:6210,x:31691,y:33865,varname:node_6210,prsc:2,v1:-3;n:type:ShaderForge.SFN_Multiply,id:1256,x:36415,y:33599,varname:node_1256,prsc:2|A-6567-OUT,B-6517-OUT;n:type:ShaderForge.SFN_Vector3,id:6567,x:36261,y:33326,varname:node_6567,prsc:2,v1:0.1,v2:-0.99,v3:0.3;n:type:ShaderForge.SFN_Add,id:4943,x:36136,y:33534,varname:node_4943,prsc:2|A-5373-OUT,B-396-OUT;n:type:ShaderForge.SFN_Vector1,id:396,x:35951,y:33637,varname:node_396,prsc:2,v1:-0.3;n:type:ShaderForge.SFN_Multiply,id:397,x:34925,y:33841,varname:node_397,prsc:2|A-2725-OUT,B-3739-OUT;n:type:ShaderForge.SFN_Add,id:815,x:33502,y:33266,varname:node_815,prsc:2|A-1764-OUT,B-6773-OUT;n:type:ShaderForge.SFN_Vector1,id:1764,x:33322,y:33215,varname:node_1764,prsc:2,v1:2.1;n:type:ShaderForge.SFN_OneMinus,id:6773,x:33371,y:33391,varname:node_6773,prsc:2|IN-7702-OUT;proporder:904-2538-9162-1611-7131-3604-3617-8974-6994-544-7878-1665;pass:END;sub:END;*/

Shader "Shader Forge/grass cartoon" {
    Properties {
        _speed ("speed", Range(-12, 12)) = -7.399126
        _fudu ("fu du", Range(0, 1)) = 0
        _jiange ("jian ge", Range(-3, 3)) = -0.278311
        _bianyuan ("bian yuan", Range(0, 1)) = 1
        _darkcoler_copy ("dark coler_copy", Color) = (0.5441177,0,0,1)
        [HDR]_lightcoler_copy ("light coler_copy", Color) = (1,1,1,1)
        [HDR]_zifaguang ("zifaguang", Color) = (0.5,0.5,0.5,1)
        _x ("x", Float ) = 0
        _y ("y", Float ) = 0
        _z ("z", Float ) = 0
        _caitafanwei ("cai ta fan wei", Float ) = 0.5
        _caitafudu ("cai ta fu du", Float ) = 0
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
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _speed;
            uniform float _fudu;
            uniform float _jiange;
            uniform float _bianyuan;
            uniform float4 _darkcoler_copy;
            uniform float4 _lightcoler_copy;
            uniform float4 _zifaguang;
            uniform float _x;
            uniform float _y;
            uniform float _z;
            uniform float _caitafanwei;
            uniform float _caitafudu;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((mul(unity_ObjectToWorld, v.vertex).r*_jiange)+node_9518.g);
                float node_1498 = sin((_speed*node_4811));
                float node_7702 = (node_1498+abs(node_1498)+abs(sin(node_4811)));
                float node_7805 = abs((_x-mul(unity_ObjectToWorld, v.vertex).r));
                float node_5120_if_leA = step(_caitafanwei,node_7805);
                float node_5120_if_leB = step(node_7805,_caitafanwei);
                float node_9569 = 0.0;
                float node_3130 = abs((_y-mul(unity_ObjectToWorld, v.vertex).g));
                float node_6268_if_leA = step(_caitafanwei,node_3130);
                float node_6268_if_leB = step(node_3130,_caitafanwei);
                float node_877 = abs((_z-mul(unity_ObjectToWorld, v.vertex).b));
                float node_5631_if_leA = step(_caitafanwei,node_877);
                float node_5631_if_leB = step(node_877,_caitafanwei);
                float xyz = lerp((node_5120_if_leA*node_9569)+(node_5120_if_leB*lerp((node_6268_if_leA*node_9569)+(node_6268_if_leB*lerp((node_5631_if_leA*node_9569)+(node_5631_if_leB*((saturate(node_7805)+saturate(node_3130)+clamp(node_877,0,1)+(-3.0))*_caitafudu)),node_9569,node_5631_if_leA*node_5631_if_leB)),node_9569,node_6268_if_leA*node_6268_if_leB)),node_9569,node_5120_if_leA*node_5120_if_leB);
                float node_6517 = xyz;
                float node_5373 = saturate((1.0 - node_6517));
                v.vertex.xyz += (((node_7702*_fudu*(node_5373+(-0.3)))+(float3(0.1,-0.99,0.3)*node_6517))*step(0.2,o.uv0.g));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((i.posWorld.r*_jiange)+node_9518.g);
                float node_1498 = sin((_speed*node_4811));
                float node_7702 = (node_1498+abs(node_1498)+abs(sin(node_4811)));
                float node_7805 = abs((_x-i.posWorld.r));
                float node_5120_if_leA = step(_caitafanwei,node_7805);
                float node_5120_if_leB = step(node_7805,_caitafanwei);
                float node_9569 = 0.0;
                float node_3130 = abs((_y-i.posWorld.g));
                float node_6268_if_leA = step(_caitafanwei,node_3130);
                float node_6268_if_leB = step(node_3130,_caitafanwei);
                float node_877 = abs((_z-i.posWorld.b));
                float node_5631_if_leA = step(_caitafanwei,node_877);
                float node_5631_if_leB = step(node_877,_caitafanwei);
                float xyz = lerp((node_5120_if_leA*node_9569)+(node_5120_if_leB*lerp((node_6268_if_leA*node_9569)+(node_6268_if_leB*lerp((node_5631_if_leA*node_9569)+(node_5631_if_leB*((saturate(node_7805)+saturate(node_3130)+clamp(node_877,0,1)+(-3.0))*_caitafudu)),node_9569,node_5631_if_leA*node_5631_if_leB)),node_9569,node_6268_if_leA*node_6268_if_leB)),node_9569,node_5120_if_leA*node_5120_if_leB);
                float node_6517 = xyz;
                float node_5373 = saturate((1.0 - node_6517));
                float3 finalColor = ((_darkcoler_copy.rgb*i.uv0.g)+((step(_bianyuan,attenuation)*_lightcoler_copy.rgb)*_LightColor0.rgb*attenuation)+(pow(i.uv0.g,(70.0*(2.1+(1.0 - node_7702))))*_zifaguang.rgb*node_5373));
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _speed;
            uniform float _fudu;
            uniform float _jiange;
            uniform float _bianyuan;
            uniform float4 _darkcoler_copy;
            uniform float4 _lightcoler_copy;
            uniform float4 _zifaguang;
            uniform float _x;
            uniform float _y;
            uniform float _z;
            uniform float _caitafanwei;
            uniform float _caitafudu;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((mul(unity_ObjectToWorld, v.vertex).r*_jiange)+node_9518.g);
                float node_1498 = sin((_speed*node_4811));
                float node_7702 = (node_1498+abs(node_1498)+abs(sin(node_4811)));
                float node_7805 = abs((_x-mul(unity_ObjectToWorld, v.vertex).r));
                float node_5120_if_leA = step(_caitafanwei,node_7805);
                float node_5120_if_leB = step(node_7805,_caitafanwei);
                float node_9569 = 0.0;
                float node_3130 = abs((_y-mul(unity_ObjectToWorld, v.vertex).g));
                float node_6268_if_leA = step(_caitafanwei,node_3130);
                float node_6268_if_leB = step(node_3130,_caitafanwei);
                float node_877 = abs((_z-mul(unity_ObjectToWorld, v.vertex).b));
                float node_5631_if_leA = step(_caitafanwei,node_877);
                float node_5631_if_leB = step(node_877,_caitafanwei);
                float xyz = lerp((node_5120_if_leA*node_9569)+(node_5120_if_leB*lerp((node_6268_if_leA*node_9569)+(node_6268_if_leB*lerp((node_5631_if_leA*node_9569)+(node_5631_if_leB*((saturate(node_7805)+saturate(node_3130)+clamp(node_877,0,1)+(-3.0))*_caitafudu)),node_9569,node_5631_if_leA*node_5631_if_leB)),node_9569,node_6268_if_leA*node_6268_if_leB)),node_9569,node_5120_if_leA*node_5120_if_leB);
                float node_6517 = xyz;
                float node_5373 = saturate((1.0 - node_6517));
                v.vertex.xyz += (((node_7702*_fudu*(node_5373+(-0.3)))+(float3(0.1,-0.99,0.3)*node_6517))*step(0.2,o.uv0.g));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((i.posWorld.r*_jiange)+node_9518.g);
                float node_1498 = sin((_speed*node_4811));
                float node_7702 = (node_1498+abs(node_1498)+abs(sin(node_4811)));
                float node_7805 = abs((_x-i.posWorld.r));
                float node_5120_if_leA = step(_caitafanwei,node_7805);
                float node_5120_if_leB = step(node_7805,_caitafanwei);
                float node_9569 = 0.0;
                float node_3130 = abs((_y-i.posWorld.g));
                float node_6268_if_leA = step(_caitafanwei,node_3130);
                float node_6268_if_leB = step(node_3130,_caitafanwei);
                float node_877 = abs((_z-i.posWorld.b));
                float node_5631_if_leA = step(_caitafanwei,node_877);
                float node_5631_if_leB = step(node_877,_caitafanwei);
                float xyz = lerp((node_5120_if_leA*node_9569)+(node_5120_if_leB*lerp((node_6268_if_leA*node_9569)+(node_6268_if_leB*lerp((node_5631_if_leA*node_9569)+(node_5631_if_leB*((saturate(node_7805)+saturate(node_3130)+clamp(node_877,0,1)+(-3.0))*_caitafudu)),node_9569,node_5631_if_leA*node_5631_if_leB)),node_9569,node_6268_if_leA*node_6268_if_leB)),node_9569,node_5120_if_leA*node_5120_if_leB);
                float node_6517 = xyz;
                float node_5373 = saturate((1.0 - node_6517));
                float3 finalColor = ((_darkcoler_copy.rgb*i.uv0.g)+((step(_bianyuan,attenuation)*_lightcoler_copy.rgb)*_LightColor0.rgb*attenuation)+(pow(i.uv0.g,(70.0*(2.1+(1.0 - node_7702))))*_zifaguang.rgb*node_5373));
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
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
            uniform float _speed;
            uniform float _fudu;
            uniform float _jiange;
            uniform float _x;
            uniform float _y;
            uniform float _z;
            uniform float _caitafanwei;
            uniform float _caitafudu;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((mul(unity_ObjectToWorld, v.vertex).r*_jiange)+node_9518.g);
                float node_1498 = sin((_speed*node_4811));
                float node_7702 = (node_1498+abs(node_1498)+abs(sin(node_4811)));
                float node_7805 = abs((_x-mul(unity_ObjectToWorld, v.vertex).r));
                float node_5120_if_leA = step(_caitafanwei,node_7805);
                float node_5120_if_leB = step(node_7805,_caitafanwei);
                float node_9569 = 0.0;
                float node_3130 = abs((_y-mul(unity_ObjectToWorld, v.vertex).g));
                float node_6268_if_leA = step(_caitafanwei,node_3130);
                float node_6268_if_leB = step(node_3130,_caitafanwei);
                float node_877 = abs((_z-mul(unity_ObjectToWorld, v.vertex).b));
                float node_5631_if_leA = step(_caitafanwei,node_877);
                float node_5631_if_leB = step(node_877,_caitafanwei);
                float xyz = lerp((node_5120_if_leA*node_9569)+(node_5120_if_leB*lerp((node_6268_if_leA*node_9569)+(node_6268_if_leB*lerp((node_5631_if_leA*node_9569)+(node_5631_if_leB*((saturate(node_7805)+saturate(node_3130)+clamp(node_877,0,1)+(-3.0))*_caitafudu)),node_9569,node_5631_if_leA*node_5631_if_leB)),node_9569,node_6268_if_leA*node_6268_if_leB)),node_9569,node_5120_if_leA*node_5120_if_leB);
                float node_6517 = xyz;
                float node_5373 = saturate((1.0 - node_6517));
                v.vertex.xyz += (((node_7702*_fudu*(node_5373+(-0.3)))+(float3(0.1,-0.99,0.3)*node_6517))*step(0.2,o.uv0.g));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
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
