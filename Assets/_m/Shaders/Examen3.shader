// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34294,y:33085,varname:node_3138,prsc:2|normal-9625-OUT,emission-1723-OUT,custl-275-OUT,olwid-9867-OUT,olcol-154-RGB;n:type:ShaderForge.SFN_LightVector,id:6611,x:30668,y:32879,varname:node_6611,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6895,x:30668,y:32999,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:294,x:30866,y:32944,varname:node_294,prsc:2,dt:0|A-6611-OUT,B-6895-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:6077,x:30866,y:33105,varname:node_6077,prsc:2;n:type:ShaderForge.SFN_LightColor,id:8202,x:31053,y:33072,varname:node_8202,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7911,x:31059,y:32944,varname:node_7911,prsc:2|A-294-OUT,B-6077-OUT;n:type:ShaderForge.SFN_Set,id:8606,x:31220,y:32832,varname:ShadowData,prsc:2|IN-7911-OUT;n:type:ShaderForge.SFN_Multiply,id:3525,x:31241,y:32944,varname:node_3525,prsc:2|A-7911-OUT,B-5069-OUT;n:type:ShaderForge.SFN_Set,id:6530,x:31407,y:32944,varname:LightData,prsc:2|IN-3525-OUT;n:type:ShaderForge.SFN_Multiply,id:2898,x:33732,y:33345,varname:node_2898,prsc:2|A-5543-OUT,B-8016-OUT;n:type:ShaderForge.SFN_Slider,id:9867,x:34210,y:33580,ptovrint:False,ptlb:OutLineWidth,ptin:_OutLineWidth,varname:node_9867,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.009752635,max:0.05;n:type:ShaderForge.SFN_Color,id:154,x:34319,y:33655,ptovrint:False,ptlb:OutlineColor,ptin:_OutlineColor,varname:node_154,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Get,id:5999,x:33273,y:33432,varname:node_5999,prsc:2|IN-6530-OUT;n:type:ShaderForge.SFN_AmbientLight,id:8020,x:30755,y:34241,varname:node_8020,prsc:2;n:type:ShaderForge.SFN_Set,id:9287,x:34845,y:34834,varname:DiffuseData,prsc:2|IN-5779-OUT;n:type:ShaderForge.SFN_Get,id:5543,x:33414,y:33275,varname:node_5543,prsc:2|IN-9287-OUT;n:type:ShaderForge.SFN_Set,id:8013,x:31139,y:34295,varname:AmbientLightData,prsc:2|IN-1192-OUT;n:type:ShaderForge.SFN_Get,id:7574,x:33411,y:33155,varname:node_7574,prsc:2|IN-4968-OUT;n:type:ShaderForge.SFN_Color,id:3847,x:31053,y:33212,ptovrint:False,ptlb:CustomLightColor,ptin:_CustomLightColor,varname:node_3847,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:765,x:30755,y:34373,ptovrint:False,ptlb:CustomAmbienLightColor,ptin:_CustomAmbienLightColor,varname:node_765,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ToggleProperty,id:8894,x:30894,y:32658,ptovrint:False,ptlb:UseCustomLightColors,ptin:_UseCustomLightColors,varname:node_8894,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:5069,x:31241,y:33072,varname:node_5069,prsc:2|A-8830-OUT,B-4152-OUT,GT-8202-RGB,EQ-3847-RGB,LT-8202-RGB;n:type:ShaderForge.SFN_Vector1,id:4152,x:31241,y:33256,varname:node_4152,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:2700,x:31070,y:32658,varname:UseCustomLight,prsc:2|IN-8894-OUT;n:type:ShaderForge.SFN_Get,id:8830,x:31220,y:33198,varname:node_8830,prsc:2|IN-2700-OUT;n:type:ShaderForge.SFN_If,id:1192,x:30954,y:34295,varname:node_1192,prsc:2|A-6599-OUT,B-3620-OUT,GT-8020-RGB,EQ-765-RGB,LT-8020-RGB;n:type:ShaderForge.SFN_Vector1,id:3620,x:30954,y:34483,varname:node_3620,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:6599,x:30933,y:34436,varname:node_6599,prsc:2|IN-2700-OUT;n:type:ShaderForge.SFN_Tex2d,id:8033,x:31647,y:34478,ptovrint:False,ptlb:AmbientOcclusion,ptin:_AmbientOcclusion,varname:node_8033,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0c02644cdb3475440b3c4f20fa122390,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3571,x:34771,y:33135,ptovrint:False,ptlb:NormalMap,ptin:_NormalMap,varname:node_3571,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:97931d4271ac99f4a8718f252e1e9f4c,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:8305,x:31888,y:33699,ptovrint:False,ptlb:SpecularMap,ptin:_SpecularMap,varname:node_8305,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:264cc9ef54d8bf54e9d4f41915055c57,ntxv:0,isnm:False;n:type:ShaderForge.SFN_NormalVector,id:9019,x:30534,y:33789,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:4680,x:30534,y:33934,varname:node_4680,prsc:2;n:type:ShaderForge.SFN_Dot,id:8881,x:30730,y:33854,varname:node_8881,prsc:2,dt:1|A-9019-OUT,B-4680-OUT;n:type:ShaderForge.SFN_Set,id:1627,x:31471,y:33851,varname:SpecularData,prsc:2|IN-5129-OUT;n:type:ShaderForge.SFN_Multiply,id:5129,x:31290,y:33851,varname:node_5129,prsc:2|A-4877-OUT,B-6967-OUT;n:type:ShaderForge.SFN_Get,id:6967,x:31290,y:33998,varname:node_6967,prsc:2|IN-8606-OUT;n:type:ShaderForge.SFN_Get,id:3875,x:33951,y:33519,varname:node_3875,prsc:2|IN-2886-OUT;n:type:ShaderForge.SFN_Add,id:275,x:33972,y:33345,varname:node_275,prsc:2|A-2898-OUT,B-3875-OUT;n:type:ShaderForge.SFN_Power,id:2775,x:30918,y:33854,varname:node_2775,prsc:2|VAL-8881-OUT,EXP-5843-OUT;n:type:ShaderForge.SFN_Slider,id:5843,x:30660,y:34034,ptovrint:False,ptlb:SpecularPower,ptin:_SpecularPower,varname:node_5843,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:9.077331,max:10;n:type:ShaderForge.SFN_Color,id:6549,x:30937,y:33687,ptovrint:False,ptlb:CustomSpecularColor,ptin:_CustomSpecularColor,varname:node_6549,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_If,id:1668,x:31129,y:33687,varname:node_1668,prsc:2|A-1345-OUT,B-9420-OUT,GT-7096-RGB,EQ-6549-RGB,LT-7096-RGB;n:type:ShaderForge.SFN_LightColor,id:7096,x:30937,y:33528,varname:node_7096,prsc:2;n:type:ShaderForge.SFN_Get,id:9420,x:31129,y:33564,varname:node_9420,prsc:2|IN-2700-OUT;n:type:ShaderForge.SFN_Vector1,id:1345,x:31129,y:33616,varname:node_1345,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:4877,x:31119,y:33854,varname:node_4877,prsc:2|A-1668-OUT,B-2775-OUT,C-8336-OUT;n:type:ShaderForge.SFN_Slider,id:8336,x:30962,y:34031,ptovrint:False,ptlb:SpecularIntensity,ptin:_SpecularIntensity,varname:node_8336,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6431791,max:2;n:type:ShaderForge.SFN_Multiply,id:8094,x:32190,y:33625,varname:node_8094,prsc:2|A-8305-RGB,B-9404-OUT;n:type:ShaderForge.SFN_Set,id:2886,x:32453,y:33753,varname:SpecularMapData,prsc:2|IN-8094-OUT;n:type:ShaderForge.SFN_Get,id:3828,x:31867,y:33872,varname:node_3828,prsc:2|IN-1627-OUT;n:type:ShaderForge.SFN_Multiply,id:1723,x:33655,y:33171,varname:node_1723,prsc:2|A-7574-OUT,B-5543-OUT;n:type:ShaderForge.SFN_Get,id:6778,x:31647,y:34363,varname:node_6778,prsc:2|IN-8013-OUT;n:type:ShaderForge.SFN_Multiply,id:8715,x:31884,y:34395,varname:node_8715,prsc:2|A-6778-OUT,B-8033-RGB;n:type:ShaderForge.SFN_Set,id:4968,x:32280,y:34395,varname:AmbientLightMapData,prsc:2|IN-8245-OUT;n:type:ShaderForge.SFN_Posterize,id:8245,x:32088,y:34406,varname:node_8245,prsc:2|IN-8715-OUT,STPS-7448-OUT;n:type:ShaderForge.SFN_Slider,id:6216,x:31595,y:34712,ptovrint:False,ptlb:AmbientOcclusionSteps,ptin:_AmbientOcclusionSteps,varname:node_6216,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2,cur:7.158212,max:20;n:type:ShaderForge.SFN_Round,id:7448,x:31884,y:34557,varname:node_7448,prsc:2|IN-6216-OUT;n:type:ShaderForge.SFN_Posterize,id:9404,x:32229,y:33763,varname:node_9404,prsc:2|IN-3828-OUT,STPS-1774-OUT;n:type:ShaderForge.SFN_Round,id:1774,x:32151,y:33877,varname:node_1774,prsc:2|IN-6383-OUT;n:type:ShaderForge.SFN_Slider,id:6383,x:31820,y:33989,ptovrint:False,ptlb:SpecularLightSteps,ptin:_SpecularLightSteps,varname:node_6383,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2,cur:7.508056,max:20;n:type:ShaderForge.SFN_Posterize,id:8016,x:33525,y:33396,varname:node_8016,prsc:2|IN-5999-OUT,STPS-8218-OUT;n:type:ShaderForge.SFN_Round,id:8218,x:33511,y:33526,varname:node_8218,prsc:2|IN-2710-OUT;n:type:ShaderForge.SFN_Slider,id:2710,x:33122,y:33560,ptovrint:False,ptlb:ShadowSteps,ptin:_ShadowSteps,varname:node_2710,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2,cur:12.85832,max:20;n:type:ShaderForge.SFN_Set,id:2916,x:33388,y:33837,varname:Mask1,prsc:2|IN-7869-R;n:type:ShaderForge.SFN_Tex2d,id:7869,x:33136,y:33814,ptovrint:False,ptlb:Mask1,ptin:_Mask1,varname:node_7869,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:796c6b51d06db73498d14315ac2dff34,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2792,x:33136,y:33995,ptovrint:False,ptlb:Mask2,ptin:_Mask2,varname:node_2792,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7734d413462ff0841b29dc2903af9c8e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:6844,x:33388,y:34020,varname:Mask2,prsc:2|IN-2792-R;n:type:ShaderForge.SFN_Tex2d,id:1493,x:33136,y:34172,ptovrint:False,ptlb:Mask3,ptin:_Mask3,varname:node_1493,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:765387759abdca546a29351f503dd84a,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:2432,x:33320,y:34200,varname:Mask3,prsc:2|IN-1493-R;n:type:ShaderForge.SFN_Tex2d,id:6310,x:33136,y:34355,ptovrint:False,ptlb:Mask4,ptin:_Mask4,varname:node_6310,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1550ee89eed68b24a810e72dc6166e1d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:6312,x:33336,y:34392,varname:Mask4,prsc:2|IN-6310-R;n:type:ShaderForge.SFN_Tex2d,id:4323,x:33136,y:34529,ptovrint:False,ptlb:Mask5,ptin:_Mask5,varname:node_4323,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7d80a754b4ddbc7438e566dde94a0cc0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:189,x:33329,y:34582,varname:Mask5,prsc:2|IN-4323-R;n:type:ShaderForge.SFN_Tex2d,id:2047,x:33136,y:34704,ptovrint:False,ptlb:Mask6,ptin:_Mask6,varname:node_2047,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:87d1a8b9cd483f74290178a2de73fb31,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:4770,x:33345,y:34726,varname:Mask6,prsc:2|IN-2047-R;n:type:ShaderForge.SFN_Tex2d,id:8566,x:33136,y:34915,ptovrint:False,ptlb:ColorRamp,ptin:_ColorRamp,varname:node_8566,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e80af894d8b555347b8c0b8b0377f526,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:3969,x:33324,y:34915,varname:ColorRamp,prsc:2|IN-8566-R;n:type:ShaderForge.SFN_Get,id:3846,x:34037,y:34012,varname:node_3846,prsc:2|IN-2916-OUT;n:type:ShaderForge.SFN_Color,id:4333,x:33683,y:33806,ptovrint:False,ptlb:PantsColorLight,ptin:_PantsColorLight,varname:node_4333,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8301887,c2:0.1527234,c3:0.1527234,c4:1;n:type:ShaderForge.SFN_Color,id:983,x:33683,y:33969,ptovrint:False,ptlb:PatsColorDark,ptin:_PatsColorDark,varname:node_983,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6320754,c2:0.1460929,c3:0.1460929,c4:1;n:type:ShaderForge.SFN_Lerp,id:5569,x:33885,y:33856,varname:node_5569,prsc:2|A-983-RGB,B-4333-RGB,T-933-OUT;n:type:ShaderForge.SFN_Get,id:933,x:33864,y:34015,varname:node_933,prsc:2|IN-3969-OUT;n:type:ShaderForge.SFN_Multiply,id:640,x:34058,y:33856,varname:node_640,prsc:2|A-5569-OUT,B-3846-OUT;n:type:ShaderForge.SFN_Color,id:8728,x:33683,y:34176,ptovrint:False,ptlb:ShoeBeltHatColorLight,ptin:_ShoeBeltHatColorLight,varname:node_8728,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8301887,c2:0.238875,c3:0.8117285,c4:1;n:type:ShaderForge.SFN_Color,id:2396,x:33683,y:34349,ptovrint:False,ptlb:ShoeBetHatColorDark,ptin:_ShoeBetHatColorDark,varname:node_2396,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3112448,c2:0.06314526,c3:0.3113208,c4:1;n:type:ShaderForge.SFN_Lerp,id:3720,x:33885,y:34230,varname:node_3720,prsc:2|A-2396-RGB,B-8728-RGB,T-8858-OUT;n:type:ShaderForge.SFN_Get,id:8858,x:33864,y:34395,varname:node_8858,prsc:2|IN-3969-OUT;n:type:ShaderForge.SFN_Multiply,id:1056,x:34079,y:34230,varname:node_1056,prsc:2|A-3720-OUT,B-1656-OUT;n:type:ShaderForge.SFN_Get,id:1656,x:34079,y:34395,varname:node_1656,prsc:2|IN-6844-OUT;n:type:ShaderForge.SFN_Color,id:8269,x:33683,y:34535,ptovrint:False,ptlb:ShirtColorLight,ptin:_ShirtColorLight,varname:node_8269,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4245283,c2:0.006007465,c3:0.03299621,c4:1;n:type:ShaderForge.SFN_Color,id:8014,x:33683,y:34702,ptovrint:False,ptlb:ShirtColorDark,ptin:_ShirtColorDark,varname:node_8014,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.08490568,c2:0.01161446,c3:0.01161446,c4:1;n:type:ShaderForge.SFN_Lerp,id:5491,x:33885,y:34596,varname:node_5491,prsc:2|A-8014-RGB,B-8269-RGB,T-1401-OUT;n:type:ShaderForge.SFN_Get,id:1401,x:33858,y:34748,varname:node_1401,prsc:2|IN-3969-OUT;n:type:ShaderForge.SFN_Multiply,id:6459,x:34057,y:34596,varname:node_6459,prsc:2|A-5491-OUT,B-9398-OUT;n:type:ShaderForge.SFN_Get,id:9398,x:34036,y:34753,varname:node_9398,prsc:2|IN-2432-OUT;n:type:ShaderForge.SFN_Color,id:6832,x:33682,y:34903,ptovrint:False,ptlb:SkinColorLight,ptin:_SkinColorLight,varname:node_6832,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.7490196,c3:0.5647059,c4:1;n:type:ShaderForge.SFN_Color,id:2373,x:33682,y:35064,ptovrint:False,ptlb:SkinColorDark,ptin:_SkinColorDark,varname:node_2373,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6132076,c2:0.4820032,c3:0.3384212,c4:1;n:type:ShaderForge.SFN_Lerp,id:46,x:33866,y:34953,varname:node_46,prsc:2|A-2373-RGB,B-6832-RGB,T-5757-OUT;n:type:ShaderForge.SFN_Get,id:5757,x:33845,y:35090,varname:node_5757,prsc:2|IN-3969-OUT;n:type:ShaderForge.SFN_Multiply,id:5396,x:34057,y:34953,varname:node_5396,prsc:2|A-46-OUT,B-8298-OUT;n:type:ShaderForge.SFN_Get,id:8298,x:34036,y:35090,varname:node_8298,prsc:2|IN-6312-OUT;n:type:ShaderForge.SFN_Color,id:2387,x:33681,y:35243,ptovrint:False,ptlb:KevlarHatColorLight,ptin:_KevlarHatColorLight,varname:node_2387,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4478282,c2:0.1052421,c3:0.5188679,c4:1;n:type:ShaderForge.SFN_Color,id:7144,x:33681,y:35405,ptovrint:False,ptlb:KevlarHatColorDark,ptin:_KevlarHatColorDark,varname:node_7144,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1325191,c2:0.05767177,c3:0.1509434,c4:1;n:type:ShaderForge.SFN_Lerp,id:3919,x:33866,y:35294,varname:node_3919,prsc:2|A-7144-RGB,B-2387-RGB,T-3423-OUT;n:type:ShaderForge.SFN_Get,id:3423,x:33855,y:35444,varname:node_3423,prsc:2|IN-3969-OUT;n:type:ShaderForge.SFN_Multiply,id:254,x:34063,y:35294,varname:node_254,prsc:2|A-3919-OUT,B-1700-OUT;n:type:ShaderForge.SFN_Get,id:1700,x:34042,y:35453,varname:node_1700,prsc:2|IN-189-OUT;n:type:ShaderForge.SFN_Color,id:2732,x:33674,y:35578,ptovrint:False,ptlb:SuspendersColorLight,ptin:_SuspendersColorLight,varname:node_2732,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3457636,c2:0.6981132,c3:0.3840533,c4:1;n:type:ShaderForge.SFN_Color,id:8248,x:33674,y:35752,ptovrint:False,ptlb:SuspendersCOlorDark,ptin:_SuspendersCOlorDark,varname:node_8248,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2011834,c2:0.2264151,c3:0.1634033,c4:1;n:type:ShaderForge.SFN_Lerp,id:900,x:33869,y:35605,varname:node_900,prsc:2|A-8248-RGB,B-2732-RGB,T-6902-OUT;n:type:ShaderForge.SFN_Get,id:6902,x:33851,y:35809,varname:node_6902,prsc:2|IN-3969-OUT;n:type:ShaderForge.SFN_Multiply,id:3918,x:34042,y:35605,varname:node_3918,prsc:2|A-900-OUT,B-9955-OUT;n:type:ShaderForge.SFN_Get,id:9955,x:34042,y:35796,varname:node_9955,prsc:2|IN-4770-OUT;n:type:ShaderForge.SFN_Add,id:5183,x:34378,y:34379,varname:node_5183,prsc:2|A-640-OUT,B-1056-OUT,C-6459-OUT;n:type:ShaderForge.SFN_Add,id:4961,x:34358,y:35399,varname:node_4961,prsc:2|A-5396-OUT,B-254-OUT,C-3918-OUT;n:type:ShaderForge.SFN_Add,id:5779,x:34594,y:34828,varname:node_5779,prsc:2|A-5183-OUT,B-4961-OUT;n:type:ShaderForge.SFN_Set,id:7378,x:35180,y:33226,varname:NormalData,prsc:2|IN-3324-OUT;n:type:ShaderForge.SFN_Get,id:9625,x:34077,y:33066,varname:node_9625,prsc:2|IN-7378-OUT;n:type:ShaderForge.SFN_Vector3,id:9170,x:34771,y:33312,varname:node_9170,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Lerp,id:3324,x:34975,y:33226,varname:node_3324,prsc:2|A-9170-OUT,B-3571-RGB,T-4179-OUT;n:type:ShaderForge.SFN_Slider,id:4179,x:34885,y:33428,ptovrint:False,ptlb:NormalIntensity,ptin:_NormalIntensity,varname:node_4179,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;proporder:9867-154-3571-4179-8894-3847-765-2710-8305-5843-8336-6383-6549-8033-6216-7869-2792-1493-6310-4323-2047-8566-4333-983-8728-2396-8269-8014-6832-2373-2387-7144-2732-8248;pass:END;sub:END;*/

Shader "Shader Forge/Examen3" {
    Properties {
        _OutLineWidth ("OutLineWidth", Range(0, 0.05)) = 0.009752635
        _OutlineColor ("OutlineColor", Color) = (0,0,0,1)
        _NormalMap ("NormalMap", 2D) = "bump" {}
        _NormalIntensity ("NormalIntensity", Range(0, 2)) = 1
        [MaterialToggle] _UseCustomLightColors ("UseCustomLightColors", Float ) = 0
        _CustomLightColor ("CustomLightColor", Color) = (0.5,0.5,0.5,1)
        _CustomAmbienLightColor ("CustomAmbienLightColor", Color) = (0.5,0.5,0.5,1)
        _ShadowSteps ("ShadowSteps", Range(2, 20)) = 12.85832
        _SpecularMap ("SpecularMap", 2D) = "white" {}
        _SpecularPower ("SpecularPower", Range(0, 10)) = 9.077331
        _SpecularIntensity ("SpecularIntensity", Range(0, 2)) = 0.6431791
        _SpecularLightSteps ("SpecularLightSteps", Range(2, 20)) = 7.508056
        _CustomSpecularColor ("CustomSpecularColor", Color) = (0.5,0.5,0.5,1)
        _AmbientOcclusion ("AmbientOcclusion", 2D) = "white" {}
        _AmbientOcclusionSteps ("AmbientOcclusionSteps", Range(2, 20)) = 7.158212
        _Mask1 ("Mask1", 2D) = "white" {}
        _Mask2 ("Mask2", 2D) = "white" {}
        _Mask3 ("Mask3", 2D) = "white" {}
        _Mask4 ("Mask4", 2D) = "white" {}
        _Mask5 ("Mask5", 2D) = "white" {}
        _Mask6 ("Mask6", 2D) = "white" {}
        _ColorRamp ("ColorRamp", 2D) = "white" {}
        _PantsColorLight ("PantsColorLight", Color) = (0.8301887,0.1527234,0.1527234,1)
        _PatsColorDark ("PatsColorDark", Color) = (0.6320754,0.1460929,0.1460929,1)
        _ShoeBeltHatColorLight ("ShoeBeltHatColorLight", Color) = (0.8301887,0.238875,0.8117285,1)
        _ShoeBetHatColorDark ("ShoeBetHatColorDark", Color) = (0.3112448,0.06314526,0.3113208,1)
        _ShirtColorLight ("ShirtColorLight", Color) = (0.4245283,0.006007465,0.03299621,1)
        _ShirtColorDark ("ShirtColorDark", Color) = (0.08490568,0.01161446,0.01161446,1)
        _SkinColorLight ("SkinColorLight", Color) = (1,0.7490196,0.5647059,1)
        _SkinColorDark ("SkinColorDark", Color) = (0.6132076,0.4820032,0.3384212,1)
        _KevlarHatColorLight ("KevlarHatColorLight", Color) = (0.4478282,0.1052421,0.5188679,1)
        _KevlarHatColorDark ("KevlarHatColorDark", Color) = (0.1325191,0.05767177,0.1509434,1)
        _SuspendersColorLight ("SuspendersColorLight", Color) = (0.3457636,0.6981132,0.3840533,1)
        _SuspendersCOlorDark ("SuspendersCOlorDark", Color) = (0.2011834,0.2264151,0.1634033,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
            "CustomTag"="SF"
        }
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _OutLineWidth;
            uniform float4 _OutlineColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_OutLineWidth,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                return fixed4(_OutlineColor.rgb,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _CustomLightColor;
            uniform float4 _CustomAmbienLightColor;
            uniform fixed _UseCustomLightColors;
            uniform sampler2D _AmbientOcclusion; uniform float4 _AmbientOcclusion_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _SpecularMap; uniform float4 _SpecularMap_ST;
            uniform float _SpecularPower;
            uniform float4 _CustomSpecularColor;
            uniform float _SpecularIntensity;
            uniform float _AmbientOcclusionSteps;
            uniform float _SpecularLightSteps;
            uniform float _ShadowSteps;
            uniform sampler2D _Mask1; uniform float4 _Mask1_ST;
            uniform sampler2D _Mask2; uniform float4 _Mask2_ST;
            uniform sampler2D _Mask3; uniform float4 _Mask3_ST;
            uniform sampler2D _Mask4; uniform float4 _Mask4_ST;
            uniform sampler2D _Mask5; uniform float4 _Mask5_ST;
            uniform sampler2D _Mask6; uniform float4 _Mask6_ST;
            uniform sampler2D _ColorRamp; uniform float4 _ColorRamp_ST;
            uniform float4 _PantsColorLight;
            uniform float4 _PatsColorDark;
            uniform float4 _ShoeBeltHatColorLight;
            uniform float4 _ShoeBetHatColorDark;
            uniform float4 _ShirtColorLight;
            uniform float4 _ShirtColorDark;
            uniform float4 _SkinColorLight;
            uniform float4 _SkinColorDark;
            uniform float4 _KevlarHatColorLight;
            uniform float4 _KevlarHatColorDark;
            uniform float4 _SuspendersColorLight;
            uniform float4 _SuspendersCOlorDark;
            uniform float _NormalIntensity;
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
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 NormalData = lerp(float3(0,0,1),_NormalMap_var.rgb,_NormalIntensity);
                float3 normalLocal = NormalData;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float UseCustomLight = _UseCustomLightColors;
                float node_1192_if_leA = step(UseCustomLight,1.0);
                float node_1192_if_leB = step(1.0,UseCustomLight);
                float3 AmbientLightData = lerp((node_1192_if_leA*UNITY_LIGHTMODEL_AMBIENT.rgb)+(node_1192_if_leB*UNITY_LIGHTMODEL_AMBIENT.rgb),_CustomAmbienLightColor.rgb,node_1192_if_leA*node_1192_if_leB);
                float4 _AmbientOcclusion_var = tex2D(_AmbientOcclusion,TRANSFORM_TEX(i.uv0, _AmbientOcclusion));
                float node_7448 = round(_AmbientOcclusionSteps);
                float3 AmbientLightMapData = floor((AmbientLightData*_AmbientOcclusion_var.rgb) * node_7448) / (node_7448 - 1);
                float4 _ColorRamp_var = tex2D(_ColorRamp,TRANSFORM_TEX(i.uv0, _ColorRamp));
                float ColorRamp = _ColorRamp_var.r;
                float4 _Mask1_var = tex2D(_Mask1,TRANSFORM_TEX(i.uv0, _Mask1));
                float Mask1 = _Mask1_var.r;
                float4 _Mask2_var = tex2D(_Mask2,TRANSFORM_TEX(i.uv0, _Mask2));
                float Mask2 = _Mask2_var.r;
                float4 _Mask3_var = tex2D(_Mask3,TRANSFORM_TEX(i.uv0, _Mask3));
                float Mask3 = _Mask3_var.r;
                float4 _Mask4_var = tex2D(_Mask4,TRANSFORM_TEX(i.uv0, _Mask4));
                float Mask4 = _Mask4_var.r;
                float4 _Mask5_var = tex2D(_Mask5,TRANSFORM_TEX(i.uv0, _Mask5));
                float Mask5 = _Mask5_var.r;
                float4 _Mask6_var = tex2D(_Mask6,TRANSFORM_TEX(i.uv0, _Mask6));
                float Mask6 = _Mask6_var.r;
                float3 DiffuseData = (((lerp(_PatsColorDark.rgb,_PantsColorLight.rgb,ColorRamp)*Mask1)+(lerp(_ShoeBetHatColorDark.rgb,_ShoeBeltHatColorLight.rgb,ColorRamp)*Mask2)+(lerp(_ShirtColorDark.rgb,_ShirtColorLight.rgb,ColorRamp)*Mask3))+((lerp(_SkinColorDark.rgb,_SkinColorLight.rgb,ColorRamp)*Mask4)+(lerp(_KevlarHatColorDark.rgb,_KevlarHatColorLight.rgb,ColorRamp)*Mask5)+(lerp(_SuspendersCOlorDark.rgb,_SuspendersColorLight.rgb,ColorRamp)*Mask6)));
                float3 node_5543 = DiffuseData;
                float3 emissive = (AmbientLightMapData*node_5543);
                float node_7911 = (dot(lightDirection,normalDirection)*attenuation);
                float node_5069_if_leA = step(UseCustomLight,1.0);
                float node_5069_if_leB = step(1.0,UseCustomLight);
                float3 LightData = (node_7911*lerp((node_5069_if_leA*_LightColor0.rgb)+(node_5069_if_leB*_LightColor0.rgb),_CustomLightColor.rgb,node_5069_if_leA*node_5069_if_leB));
                float node_8218 = round(_ShadowSteps);
                float4 _SpecularMap_var = tex2D(_SpecularMap,TRANSFORM_TEX(i.uv0, _SpecularMap));
                float node_1668_if_leA = step(1.0,UseCustomLight);
                float node_1668_if_leB = step(UseCustomLight,1.0);
                float ShadowData = node_7911;
                float3 SpecularData = ((lerp((node_1668_if_leA*_LightColor0.rgb)+(node_1668_if_leB*_LightColor0.rgb),_CustomSpecularColor.rgb,node_1668_if_leA*node_1668_if_leB)*pow(max(0,dot(normalDirection,halfDirection)),_SpecularPower)*_SpecularIntensity)*ShadowData);
                float node_1774 = round(_SpecularLightSteps);
                float3 SpecularMapData = (_SpecularMap_var.rgb*floor(SpecularData * node_1774) / (node_1774 - 1));
                float3 finalColor = emissive + ((node_5543*floor(LightData * node_8218) / (node_8218 - 1))+SpecularMapData);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDADD
            #define UNITY_PASS_FORWARDADD
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _CustomLightColor;
            uniform float4 _CustomAmbienLightColor;
            uniform fixed _UseCustomLightColors;
            uniform sampler2D _AmbientOcclusion; uniform float4 _AmbientOcclusion_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _SpecularMap; uniform float4 _SpecularMap_ST;
            uniform float _SpecularPower;
            uniform float4 _CustomSpecularColor;
            uniform float _SpecularIntensity;
            uniform float _AmbientOcclusionSteps;
            uniform float _SpecularLightSteps;
            uniform float _ShadowSteps;
            uniform sampler2D _Mask1; uniform float4 _Mask1_ST;
            uniform sampler2D _Mask2; uniform float4 _Mask2_ST;
            uniform sampler2D _Mask3; uniform float4 _Mask3_ST;
            uniform sampler2D _Mask4; uniform float4 _Mask4_ST;
            uniform sampler2D _Mask5; uniform float4 _Mask5_ST;
            uniform sampler2D _Mask6; uniform float4 _Mask6_ST;
            uniform sampler2D _ColorRamp; uniform float4 _ColorRamp_ST;
            uniform float4 _PantsColorLight;
            uniform float4 _PatsColorDark;
            uniform float4 _ShoeBeltHatColorLight;
            uniform float4 _ShoeBetHatColorDark;
            uniform float4 _ShirtColorLight;
            uniform float4 _ShirtColorDark;
            uniform float4 _SkinColorLight;
            uniform float4 _SkinColorDark;
            uniform float4 _KevlarHatColorLight;
            uniform float4 _KevlarHatColorDark;
            uniform float4 _SuspendersColorLight;
            uniform float4 _SuspendersCOlorDark;
            uniform float _NormalIntensity;
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
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 NormalData = lerp(float3(0,0,1),_NormalMap_var.rgb,_NormalIntensity);
                float3 normalLocal = NormalData;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _ColorRamp_var = tex2D(_ColorRamp,TRANSFORM_TEX(i.uv0, _ColorRamp));
                float ColorRamp = _ColorRamp_var.r;
                float4 _Mask1_var = tex2D(_Mask1,TRANSFORM_TEX(i.uv0, _Mask1));
                float Mask1 = _Mask1_var.r;
                float4 _Mask2_var = tex2D(_Mask2,TRANSFORM_TEX(i.uv0, _Mask2));
                float Mask2 = _Mask2_var.r;
                float4 _Mask3_var = tex2D(_Mask3,TRANSFORM_TEX(i.uv0, _Mask3));
                float Mask3 = _Mask3_var.r;
                float4 _Mask4_var = tex2D(_Mask4,TRANSFORM_TEX(i.uv0, _Mask4));
                float Mask4 = _Mask4_var.r;
                float4 _Mask5_var = tex2D(_Mask5,TRANSFORM_TEX(i.uv0, _Mask5));
                float Mask5 = _Mask5_var.r;
                float4 _Mask6_var = tex2D(_Mask6,TRANSFORM_TEX(i.uv0, _Mask6));
                float Mask6 = _Mask6_var.r;
                float3 DiffuseData = (((lerp(_PatsColorDark.rgb,_PantsColorLight.rgb,ColorRamp)*Mask1)+(lerp(_ShoeBetHatColorDark.rgb,_ShoeBeltHatColorLight.rgb,ColorRamp)*Mask2)+(lerp(_ShirtColorDark.rgb,_ShirtColorLight.rgb,ColorRamp)*Mask3))+((lerp(_SkinColorDark.rgb,_SkinColorLight.rgb,ColorRamp)*Mask4)+(lerp(_KevlarHatColorDark.rgb,_KevlarHatColorLight.rgb,ColorRamp)*Mask5)+(lerp(_SuspendersCOlorDark.rgb,_SuspendersColorLight.rgb,ColorRamp)*Mask6)));
                float3 node_5543 = DiffuseData;
                float node_7911 = (dot(lightDirection,normalDirection)*attenuation);
                float UseCustomLight = _UseCustomLightColors;
                float node_5069_if_leA = step(UseCustomLight,1.0);
                float node_5069_if_leB = step(1.0,UseCustomLight);
                float3 LightData = (node_7911*lerp((node_5069_if_leA*_LightColor0.rgb)+(node_5069_if_leB*_LightColor0.rgb),_CustomLightColor.rgb,node_5069_if_leA*node_5069_if_leB));
                float node_8218 = round(_ShadowSteps);
                float4 _SpecularMap_var = tex2D(_SpecularMap,TRANSFORM_TEX(i.uv0, _SpecularMap));
                float node_1668_if_leA = step(1.0,UseCustomLight);
                float node_1668_if_leB = step(UseCustomLight,1.0);
                float ShadowData = node_7911;
                float3 SpecularData = ((lerp((node_1668_if_leA*_LightColor0.rgb)+(node_1668_if_leB*_LightColor0.rgb),_CustomSpecularColor.rgb,node_1668_if_leA*node_1668_if_leB)*pow(max(0,dot(normalDirection,halfDirection)),_SpecularPower)*_SpecularIntensity)*ShadowData);
                float node_1774 = round(_SpecularLightSteps);
                float3 SpecularMapData = (_SpecularMap_var.rgb*floor(SpecularData * node_1774) / (node_1774 - 1));
                float3 finalColor = ((node_5543*floor(LightData * node_8218) / (node_8218 - 1))+SpecularMapData);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
