--[[
IronBrew;
Script Coded By: Maxx @ V3rmillion.net
Discord: Max..!#0162
]]

local H=string.byte;local t=string.char;local d=string.sub;local C=table.concat;local h=math.ldexp;local O=getfenv or function()return _ENV end;local J=setmetatable;local i=select;local f=unpack;local r=tonumber;local function K(f)local e,o,a="","",{}local c=256;local n={}for l=0,c-1 do n[l]=t(l)end;local l=1;local function H()local e=r(d(f,l,l),36)l=l+1;local o=r(d(f,l,l+e-1),36)l=l+e;return o end;e=t(H())a[1]=e;while l<#f do local l=H()if n[l]then o=n[l]else o=e..d(e,1,1)end;n[c]=e..d(o,1,1)a[#a+1],e,c=o,o,c+1 end;return table.concat(a)end;local c=K('27025W27525X26627525W25425725124W24N24G24M25925624Z25X25S27924Z25125524X25X25V27924C24G24G24K24324X24G25X26O27925827W24K24N26M26Z26Z25125924U24X25626Y25525426Z24H24K27B27D24N26Z25425925224M25124M24T26Y25424H25125X25X27924J25X26027924724M24X25124G24X23N27I24W25729525I27924124Z24Z26S24228V25526S23R25925524H25429C25724M25X25U27923K25729N25427R26527924524H24G25729P29R27L27924Y29Y27K25Y27925124Y2772AB2AD2AF24824X24I24X25425X25Z27925424I2AZ25D2AS2AE26S2472572542A825324G26S24025927P25725627E2AI27524W2BI24N2A22792462AD2AE25625X26727924024X27F24M25724T26S24324H2592922B227S29829A2BP24G2BR27T27523R24X2BE2592BK2CD27526X26S24D24C25124S23L2962792CU2CW23L26S24126V26C26F26K26925X25G27924X25529A26D26E26F26826926S24426S23M26F24M2552BS2CR26S2492CW24S2BY2792DW24S26Y26Y26T2D626C26C26D2DZ2752E124S2DM2DO2DQ2DS25J27926X2EK2EL2EM2EN2EM2CB2752CI27N28024N28F24I2AR27527Z24G2CL24M24I25925327R2CJ25W23O29Y24T24X24M2BR2BZ2752482572532512542FA2512FC2A12AA2752FN2FP2C82CA2A327524728R25325B2BR26427924823V2FZ2F52G22EQ25W27K2782FH23V24D25629D28U2BE2BN25W24Y2AH2632792532BB2BD24G2BH2BJ2BL2BR25T27924N24K25124J25623V27924T2642102172132G425W24P25G2HB23B2DC25W24O26426C25W23B2HE24H26S2HI26S27524O25O27523B2HY25W24S25W2HV23B27924S2642I52HE24O25W2502HP27924H26K2HI26K2HW25O2I52I124P2702HB22C2742HF2IQ21721O2IT2HM22C2HP2HR24C2HI24C27525825W2DC2I62J623O22S2HP23O2HW26S2J92HV2IU2HI2IY2642J02HQ27524H2502HI2IE25W2J72J928423O1425W22V2JF2HL2JH25W22Z2JJ2IP2JL2HW2JN2J12JQ24K2HI24K2J62J82IF2JB2102JE2JG2JI2752K921723B2JM25W25X2JP25W24H22K2HI22K27525925W2HB21C27924O2K522H2JJ2IC2IE2JA2KY2242HI2242IL2IN2KQ21W2HI21W2LM2LO2KB2442KW2HR23G2HI23G2IL2J92IO2LN2KS2LP2HL2642LT2292HR22S2HI2JD2HL25O2M02LQ2M32LS2LU2JQ2302HI2302LZ2HP2M12LR2M52LT2KX24H1K2HI1K2MO23E2MQ21723A2M42HM2M72HR1S2HI1S2MO2I02MG23B2N42M62MJ2KY142HI2K02MD2MF2HF2M22NE2MI2MU1C2HI1C2MZ2IO21O2HB22B21O27524L2HH2KS2HK24K25G21G2KW2HK2592182HI21827524K2IM2MP2OG2DC25Y2HJ2OK25G2OM2O625G26S2OQ2OK26C2OU2HL2OS2HP2HK24P21G2IR21G2KQ2NY21722M2O125W2O32HI2OR2O92ON25W2OC2OE2OG2OI2NC25W2O725W2OX2O72OP2PG2O723O2OX24O2OZ2PG24P26S2112KS26S29324P2HA21721C2HE24P26C2Q222C26C2Q52O421C2P126K2QD26K2Q52442Q223A2LT2PB25O2L62I12PX2DC23E2HK2I827522J2HE25W27M2752H02762R52GC27P27R2GE25W2F02F22F42F62CQ25W2BA29A2FV25X2FR25W23R25329A28F2RN2F82C12C32C52R32H92HB22D2HE2I32I527924L2QT2KS2I124S2PL2SB25W2442KK2I22F92SH24S25G2J92QZ2HE2KX27927526827925X2R72PN28C2FE2RO2942A02G22H32RI2SW29Q2DR2FF2792F024725825925424W29A2BX26227924229G2TL2FE24G2TC2TE24W2SV27924B2H52FD25X2R32AE2C327I27K2SW23M2FL24H27R2R927O27Q2RJ2FT2FD2T92FH2FJ2FL2UD2A12R924A2RB2GM24929B2812FX25W2U127J2TT27525529C2532582UW27A29I2TX2F82V02G928F2GB2952SW2AK25124Z2BR2AN2752AP2GM24J28C2812SW2H228R2812RD2RF2FD2RH2A92792UJ2RN2R323O2C424Z29A24N2BR2R923K24X24S28129327526Z2SR27921026J2GM2VF24H2522GB2Q42WF2WP2SF2B02B22B42T02FY25828V2512BE2TX2HK25W24C24H2UY25625725924W23Q25725724G23O28V2UR29824228U2UB2B127525624X2952UL2W92XH2752BU27W2CP2W025724N25924G2CO2BX2F823M2CM2AE24M26F2WQ2YB25W25C1K2V224K27H2GI2DT2RK28F2GJ2WV25W2DW24Z2562Y124H24W24X2WQ26O2LT2WC2GC2TY2AB2CN24I29C27R2VO2H32H525Z2YK2XF2TH24G23E2H82Q723J2QA2O42PG2HM2HO2KX2N52KD2OY2HZ2QZ2SF2SH24U25O1X2SA25T22C25426S2JF2212JJ24X26C2HB22U2HO27A2OI22K2I125721827M22X310I22C24U2101W21721H21025S22C2552II2N22IK2ID26S2IE2232JJ25026C2JO310C2542PY2HK2512J32KS2J52ID26C2382HP310C31142JD23B311J26C2MY311M27525723G24W2HP23G310T24U238310P21H238310T3103310531072582HB2372J7310D2LL25W2512Q72KX24W2DM2HP2JJ24W2HK2PG2IE2SG2LF24U24C310P23B24C310T23L2KF2N22KH25W23K23W2KM23423W27524C23O311P2K324C2IE2KW2JU24C31192EB2L02KS2L231312SD27523N2642J92G4310M27921H275310M210213310Q21025Z22C23L2M22N327531322QF21P3136313123W2LT314A313O313Q25W21N313S24U313U313W24U1K313Z21H1K31422572302B122X314V310M22S314Q22S314223L2LW2N22LY3131314H22Y2HE312X2KG314723W2502KW314B2CU2J4313725024K313E27524523O2HI313B313N2X3250311L313F25022C315O315V21W3161313C316323B315Y23831612492NT2KS2NV313M312C24C23W2YF23B314B313C1431612452102HI2KM25W2412OD2KS2OF2X326S2I52JJ23K21G311P2P52X331362OM316L250316N3167315P316Q2KS316S316U2PJ316Y3170314725W1L2IF293316H316J314B2483177316K27524F2642K02JP313T275313V25W313T212310Q2PP22C24D31452M4313C3149315Y2OP21P2JU317X2DC314J3184314L3182314N142Q221H316N3189311C23A311E313C311H22W315Y315X315L2OT317C315V2OW31952492Q12Q32932482582PV23B312A2DN2502OM2JJ24424K24K2OM3130319M22C319P27524124C2Q2312U29324024S319F2I325W26L23O319X23O29326H31A62KS31A825W26D23W319X23W319Z316Z312J275319M2KM23B31302403110319K27531A0319O23B31A331A02442OM31AY24S319S31AX2FH315U24C26S15312J29324D315523B31572492P32KS3175313G2SN27524D250319X315G2YP311C312U2FH258311H319G31BV311L312A319D319431C1258319731C431B4319H31AS23B319L24K14319T2SF24K31B43130319D2P531BY25W31CK2OM312A31BL2P031BN31BT318X25031BX31912HP315Y3194315Y3197315Y31B42JU24831CA2JJ319D31CE31CM319D31C8315L317Z315Y21G2OM318I24S21031B1318M312Y21H2KH318922C2QP3160315V25G25Z23C313F314H2KX31BD2LX2EB31BI23B31BK2SM31CS25W24U310W23B2IK318921W2QP31632YP2L52Q827U31E92QY31BN31EH2N231EJ24B2I425W21E313W24S2IT2242IT31A1275224313B31EO2HK23R2HN25Z21R314K314M318M315R310Q2JF22C313824425Z21P2K324F24426C25Z2352SG310M310W21H31EF318A2HB3146319625X318H315L314E318I314H318L318125W3183310M2Q721H313S25724C26G31FB24C21424R24U244214310Q31GP24R23S27921S2792IE2HV311H27524U22421B310Q31H324R25431GV2I731EV31H031EB1S21A310Q31HE24R2R025W2R22792VH2KV2SU2SW24K2FK2BC2R92S12N22QA31EL2L72752SL2QX2SO2R12R32Z031HN2GB2G32Z32Y22Z529D31HU2Q723A2S431EV21P2I7314H23F2S42HE31HL2WP2Z02YG31HS2542US31HV31IG27524R2182WE21E21821731HI27923631IK2752362S431F731I031IO31I527931I52U92UN2F82UJ2UF31CN2UH2FM2FB2TX2RP2TC2WY2X02A12X22X42X62X82XA2XC2XE2XG2YK2472XJ2UN2XM25W2XO2952XY2Y02Y22BK2TJ27531HV21Z31IH2S631I025W2ZO31HA312P31HA2JF2LF2QB2HI310C2HM2KH2KX31302SH2O72JO2HK24G2SP2HE24G25O2JO2QV315U24S26C2J9310C31HJ2SQ2SR2EI27631HQ2SY2BR2RP24J2T22H22WZ2Z72TK29R31JM2TB2TD2TF2TH25X31KH25W2TL2BL2TN27F2TQ2TF2V22TV2XO2A12TZ2XZ27G2U22V22U528Z2U827N31JJ2VX31JQ2SZ2FG31JN31HS2UJ2GM2UM2UB2R32GW2552BK2BM2R92VL2Y12YO31JT2GK2YN31JX2X52512X72X92XB2XD2ZD2XT2RK31K727Q2ZB2US2ZD2YM310C25W31HV2ZJ2KQ2ZL2HK2ZN2ZR2ZQ2ZP312M2ZU31KR31H1270319X27025X3102310425W31062753108310A3117310E310G26429322X31OL313T318R2KV310U310W23A310Y250311025W31122753114311627531182I5311A31CU31P0311G311I31P8311L311N311P310C314U2LE2MN314Z2HB21H2JD310U31IF2HE31OW2K021U311326C312P311J31O331P32ZV312Q312Y31AP318423P312Y23A313023O314H22I2HE23P31P72F923O31BX2K323O2JC2KN31QE31AO31QH2JF2KW2K323K313G2KW311E23O22K311L313L23V316Z2KW2HV310M2S921H2HY22C23O24C3149311E31F92Q423531FD318O318M22C217310Q31RI31H731HB27924U24K31RJ31DQ31J42S525W31HC24U230216310Q31RY31HI31JE2WQ2US2VK2VM2VA2V22VD2VF25X31HN2VJ2Z82H42BX2R92BP25124N25F2ZH31G031IN2HV2252HE24V31G831RF31GB314N22C31PK2J022C24T2O423A2ZU2HO31IJ31KN2SG31T725W24V2I122X31R624U2O421H2DC31T12IV23A2IT24P31HY2I731JC31NT31T331T525W31TA2I32IE31TA24V24K2GQ22X31RQ31GN25831RR31U624R24T31TL31TN2Q72Q931I031TR312R31RR24C31RT31S327531I72SU2R92GO2DR31K931IW31IN2DC31IM31JD31I42WQ31IR2GQ2752GS2BC2Y731N131N324N31US31PO31JD31UV31IN31UY2WP');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,d=l%2,o%2 if c~=d then n=n+e end l,o,e=(l-c)/2,(o-d)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function e(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local c,e,o,d=H(c,l,l+3);c=n(c,212)e=n(e,212)o=n(o,212)d=n(d,212)l=l+4;return(d*16777216)+(o*65536)+(e*256)+c;end;local function a()local e=n(H(c,l,l),212);l=l+1;return e;end;local function r()local l=o();local o=o();local d=1;local n=(e(o,1,20)*(2^32))+l;local l=e(o,21,31);local e=((-1)^e(o,32));if(l==0)then if(n==0)then return e*0;else l=1;d=0;end;elseif(l==2047)then return(n==0)and(e*(1/0))or(e*(0/0));end;return h(e,l-1023)*(d+(n/(2^52)));end;local K=o;local function h(e)local o;if(not e)then e=K();if(e==0)then return'';end;end;o=d(c,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=t(n(H(d(o,l,l)),212))end return C(e);end;local l=o;local function t(...)return{...},i('#',...)end local function S()local H={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={0,0,0,0};local l={};local c={H,nil,f,nil,l};local l=o()local d={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==2)then l=(a()~=0);elseif(e==0)then l=r();elseif(e==1)then l=h();end;d[o]=l;end;c[2]=d for c=1,o()do local d=n(o(),120);local o=n(o(),163);local n=e(d,1,2);local l=e(o,1,11);local l={l,e(d,3,11),nil,nil,o};if(n==0)then l[3]=e(d,12,20);l[5]=e(d,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(d,21,29);end;H[c]=l;end;c[4]=a();for l=1,o()do f[l-1]=S();end;return c;end;local function I(l,s,H)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local d=o;local B=e;local c=l;local W=t local e=1;local a=-1;local K={};local r={...};local t=i('#',...)-1;local C={};local o={};for l=0,t do if(l>=c)then K[l-c]=r[l+1];else o[l]=r[l+1];end;end;local l=t-c+1 local l;local c;while true do l=n[e];c=l[1];if c<=40 then if c<=19 then if c<=9 then if c<=4 then if c<=1 then if c==0 then o[l[2]]=o[l[3]]-o[l[5]];else o[l[2]]=H[d[l[3]]];end;elseif c<=2 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;a=n;elseif c==3 then local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local c,c;local h;local K;local i;local c;local r;local t;o[l[2]]=d[l[3]];e=e+1;l=n[e];t=l[2];r={};c=0;i=t+l[3]-1;for l=t+1,i do c=c+1;r[c]=o[l];end;K={o[t](f(r,1,i-t))};i=t+l[5]-2;c=0;for l=t,i do c=c+1;o[l]=K[c];end;a=i;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];t=l[2];h=o[l[3]];o[t+1]=h;o[t]=h[d[l[5]]];e=e+1;l=n[e];t=l[2];r={};c=0;i=t+l[3]-1;for l=t+1,i do c=c+1;r[c]=o[l];end;K,i=W(o[t](f(r,1,i-t)));i=i+t-1;c=0;for l=t,i do c=c+1;o[l]=K[c];end;a=i;e=e+1;l=n[e];t=l[2];r={};c=0;i=a;for l=t+1,i do c=c+1;r[c]=o[l];end;K={o[t](f(r,1,i-t))};i=t+l[5]-2;c=0;for l=t,i do c=c+1;o[l]=K[c];end;a=i;e=e+1;l=n[e];e=e+l[3];end;elseif c<=6 then if c>5 then if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=s[l[3]];end;elseif c<=7 then local r;local t;local H;local i;local K;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];c=l[2];i={};H=0;t=c+l[3]-1;for l=c+1,t do H=H+1;i[H]=o[l];end;r={o[c](f(i,1,t-c))};t=c+l[5]-2;H=0;for l=c,t do H=H+1;o[l]=r[H];end;a=t;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};H=0;t=c+l[3]-1;for l=c+1,t do H=H+1;i[H]=o[l];end;r={o[c](f(i,1,t-c))};t=c+l[5]-2;H=0;for l=c,t do H=H+1;o[l]=r[H];end;a=t;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif c>8 then if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;else local c;local K,c;local i;local t;local r;local h;local c;o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K,i=W(o[c](f(r,1,i-c)));i=i+c-1;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];c=l[2];r={};t=0;i=a;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];e=e+l[3];end;elseif c<=14 then if c<=11 then if c==10 then o[l[2]]();a=A;else local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif c<=12 then o[l[2]]();a=A;elseif c>13 then o[l[2]][d[l[3]]]=o[l[5]];else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](f(d,1,l-e));a=e;end;elseif c<=16 then if c==15 then local r;local t;local i;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;e=e+1;l=n[e];e=e+l[3];else o[l[2]][d[l[3]]]=d[l[5]];end;elseif c<=17 then o[l[2]]=d[l[3]];elseif c>18 then o[l[2]]={};else if(o[l[2]]<d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=29 then if c<=24 then if c<=21 then if c==20 then e=e+l[3];else o[l[2]]=o[l[3]]+o[l[5]];end;elseif c<=22 then local c;local K,c;local i;local t;local r;local h;local c;o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K,i=W(o[c](f(r,1,i-c)));i=i+c-1;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];c=l[2];r={};t=0;i=a;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];e=e+l[3];elseif c>23 then local K;local r;local t;local i;local c;o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[d[l[5]]];end;elseif c<=26 then if c==25 then o[l[2]]={};else H[d[l[3]]]=o[l[2]];end;elseif c<=27 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;elseif c>28 then local h;local i;local t;local r;local K;local c;o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;h={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;h={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;h={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;h={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else local K;local r;local t;local i;local c;c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];i={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;i[t]=o[l];end;o[c](f(i,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];end;elseif c<=34 then if c<=31 then if c>30 then local K;local i;local t;local r;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]]+o[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;o[c](f(r,1,i-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]]-o[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;o[c](f(r,1,i-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]]-o[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if(o[l[2]]<d[l[5]])then e=e+1;else e=e+l[3];end;else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=32 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;elseif c==33 then o[l[2]]=I(B[l[3]],nil,H);else local h;local i;local t;local K;local r;local c;o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];K={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;K[t]=o[l];end;h={o[c](f(K,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[d[l[5]]];e=e+1;l=n[e];c=l[2];K={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;K[t]=o[l];end;o[c](f(K,1,i-c));a=c;e=e+1;l=n[e];do return end;end;elseif c<=37 then if c<=35 then H[d[l[3]]]=o[l[2]];elseif c>36 then o[l[2]]=s[l[3]];else local K;local i;local t;local r;local h;local c;o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;end;elseif c<=38 then local K;local i;local r;local t;local c;c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};i=0;K=c+l[3]-1;for l=c+1,K do i=i+1;r[i]=o[l];end;o[c](f(r,1,K-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};i=0;K=c+l[3]-1;for l=c+1,K do i=i+1;r[i]=o[l];end;o[c](f(r,1,K-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];elseif c>39 then local n=l[2];local c={};local e=0;local d=a;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else o[l[2]][d[l[3]]]=d[l[5]];end;elseif c<=60 then if c<=50 then if c<=45 then if c<=42 then if c>41 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=W(o[n](f(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else local K;local i;local t;local r;local h;local c;o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];H[d[l[3]]]=o[l[2]];end;elseif c<=43 then local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;elseif c==44 then do return end;else o[l[2]]();a=A;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=47 then if c==46 then local h;local K;local i;local t;local r;local c;c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;o[c](f(r,1,i-c));a=c;e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;h={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];H[d[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];K=o[l[3]];o[c+1]=K;o[c]=K[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;o[c](f(r,1,i-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=48 then local K;local i;local c;local r;local t;o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=s[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];t=l[2];r={};c=0;i=t+l[3]-1;for l=t+1,i do c=c+1;r[c]=o[l];end;K={o[t](f(r,1,i-t))};i=t+l[5]-2;c=0;for l=t,i do c=c+1;o[l]=K[c];end;a=i;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];do return end;elseif c==49 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](f(d,1,l-e));a=e;else local n=l[2];local c={};local e=0;local d=a;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif c<=55 then if c<=52 then if c>51 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else local f=B[l[3]];local a;local d={};a=J({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==59 then d[c-1]={o,l[3]};else d[c-1]={s,l[3]};end;C[#C+1]=d;end;o[l[2]]=I(f,a,H);end;elseif c<=53 then local c;local r,c;local t;local c;local i;local K;local H;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];H=l[2];K=o[l[3]];o[H+1]=K;o[H]=K[d[l[5]]];e=e+1;l=n[e];H=l[2];i={};c=0;t=H+l[3]-1;for l=H+1,t do c=c+1;i[c]=o[l];end;r,t=W(o[H](f(i,1,t-H)));t=t+H-1;c=0;for l=H,t do c=c+1;o[l]=r[c];end;a=t;e=e+1;l=n[e];H=l[2];i={};c=0;t=a;for l=H+1,t do c=c+1;i[c]=o[l];end;r={o[H](f(i,1,t-H))};t=H+l[5]-2;c=0;for l=H,t do c=c+1;o[l]=r[c];end;a=t;e=e+1;l=n[e];e=e+l[3];elseif c>54 then local c=l[2];local d={};for l=1,#C do local l=C[l];for e=0,#l do local e=l[e];local n=e[1];local l=e[2];if n==o and l>=c then d[l]=n[l];e[1]=d;end;end;end;else o[l[2]]=H[d[l[3]]];end;elseif c<=57 then if c==56 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=W(o[n](f(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=58 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;a=n;elseif c==59 then o[l[2]]=o[l[3]];else local K;local i;local c;local r;local t;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];t=l[2];r={};c=0;i=t+l[3]-1;for l=t+1,i do c=c+1;r[c]=o[l];end;K={o[t](f(r,1,i-t))};i=t+l[5]-2;c=0;for l=t,i do c=c+1;o[l]=K[c];end;a=i;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=70 then if c<=65 then if c<=62 then if c>61 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];else do return end;end;elseif c<=63 then if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;elseif c>64 then o[l[2]][d[l[3]]]=o[l[5]];else local K;local i;local c;local r;local t;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];t=l[2];r={};c=0;i=t+l[3]-1;for l=t+1,i do c=c+1;r[c]=o[l];end;K={o[t](f(r,1,i-t))};i=t+l[5]-2;c=0;for l=t,i do c=c+1;o[l]=K[c];end;a=i;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=67 then if c==66 then e=e+l[3];else o[l[2]]=o[l[3]]-o[l[5]];end;elseif c<=68 then o[l[2]]=d[l[3]];elseif c==69 then local f=B[l[3]];local a;local d={};a=J({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==59 then d[c-1]={o,l[3]};else d[c-1]={s,l[3]};end;C[#C+1]=d;end;o[l[2]]=I(f,a,H);else if(o[l[2]]<d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=75 then if c<=72 then if c>71 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=I(B[l[3]],nil,H);end;elseif c<=73 then o[l[2]]=o[l[3]]+o[l[5]];elseif c>74 then local K;local i;local r;local t;local c;o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];r={};i=0;K=c+l[3]-1;for l=c+1,K do i=i+1;r[i]=o[l];end;o[c](f(r,1,K-c));a=c;e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];t=o[l[3]];o[c+1]=t;o[c]=t[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]={};else o[l[2]]=o[l[3]][d[l[5]]];end;elseif c<=78 then if c<=76 then if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif c>77 then local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=79 then local c=l[2];local d={};for l=1,#C do local l=C[l];for e=0,#l do local l=l[e];local n=l[1];local e=l[2];if n==o and e>=c then d[e]=n[e];l[1]=d;end;end;end;elseif c>80 then o[l[2]]=o[l[3]][d[l[5]]];else local c;local K,c;local i;local t;local r;local h;local c;o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];o[l[2]]=H[d[l[3]]];e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K,i=W(o[c](f(r,1,i-c)));i=i+c-1;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];c=l[2];r={};t=0;i=a;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];c=l[2];K,i={o[c]()};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;K={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=K[t];end;a=i;end;e=e+1;end;end;end;return I(S(),{},O())();