local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==2) then function v34()local v43,v44=v9(v27,v30,v30 + (4 -2) );v30=v30 + 2 ;return (v44 * 256) + v43 ;end v35=nil;function v35()local v45,v46,v47,v48=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;return (v48 * 16777216) + (v47 * (66155 -(555 + 64))) + (v46 * (1187 -(857 + 74))) + v45 ;end v36=nil;v29=3;end if (v29==3) then function v36()local v49=0;local v50;local v51;local v52;local v53;local v54;local v55;while true do if (v49==0) then v50=v35();v51=v35();v49=1;end if (v49==1) then v52=1;v53=(v32(v51,1,20) * (2^32)) + v50 ;v49=2;end if (v49==3) then if (v54==0) then if (v53==0) then return v55 * 0 ;else local v119=0;while true do if (v119==0) then v54=1;v52=0;break;end end end elseif (v54==2047) then return ((v53==0) and (v55 * (1/(927 -(214 + 713))))) or (v55 * NaN) ;end return v16(v55,v54-(257 + 766) ) * (v52 + (v53/(2^52))) ;end if (v49==2) then v54=v32(v51,21,31);v55=((v32(v51,32)==1) and  -1) or (569 -(367 + 201)) ;v49=3;end end end v37=nil;function v37(v56)local v57;if  not v56 then v56=v35();if (v56==0) then return "";end end v57=v11(v27,v30,(v30 + v56) -1 );v30=v30 + v56 ;local v58={};for v79=1, #v57 do v58[v79]=v10(v9(v11(v57,v79,v79)));end return v14(v58);end v38=v35;v29=4;end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,15 -10 ),v7("\169\6","\97\135\40\63"),function(v59)if (v9(v59,2)==(226 -147)) then v31=v8(v11(v59,1,1));return "";else local v81=v10(v8(v59,16));if v31 then local v90=v13(v81,v31);v31=nil;return v90;else return v81;end end end);v32=nil;v29=1;end if (v29==1) then function v32(v60,v61,v62)if v62 then local v82=0;local v83;while true do if (v82==0) then v83=(v60/(2^(v61-1)))%((3 -1)^(((v62-1) -(v61-1)) + 1)) ;return v83-(v83%1) ;end end else local v84=0;local v85;while true do if (v84==0) then v85=2^(v61-1) ;return (((v60%(v85 + v85))>=v85) and 1) or 0 ;end end end end v33=nil;function v33()local v63=0;local v64;while true do if (v63==0) then v64=v9(v27,v30,v30);v30=v30 + 1 ;v63=1;end if (v63==1) then return v64;end end end v34=nil;v29=2;end if (v29==4) then v39=nil;function v39(...)return {...},v20("#",...);end v40=nil;function v40()local v65=0;local v66;local v67;local v68;local v69;local v70;local v71;while true do if (v65==0) then v66={};v67={};v68={};v69={v66,v67,nil,v68};v65=1;end if (1==v65) then v70=v35();v71={};for v91=1,v70 do local v92=0;local v93;local v94;while true do if (v92==0) then v93=v33();v94=nil;v92=1;end if (v92==1) then if (v93==1) then v94=v33()~=0 ;elseif (v93==(1 + 1)) then v94=v36();elseif (v93==3) then v94=v37();end v71[v91]=v94;break;end end end v69[3]=v33();v65=2;end if (v65==2) then for v95=878 -(282 + 595) ,v35() do local v96=v33();if (v32(v96,1,1)==0) then local v115=0;local v116;local v117;local v118;while true do if (v115==3) then if (v32(v117,3,3)==(4 -3)) then v118[4]=v71[v118[4]];end v66[v95]=v118;break;end if (0==v115) then v116=v32(v96,2,3);v117=v32(v96,4,1643 -(1523 + 114) );v115=1;end if (v115==2) then if (v32(v117,1,1)==1) then v118[2]=v71[v118[2]];end if (v32(v117,2,2 -0 )==(1066 -(68 + 997))) then v118[3]=v71[v118[1273 -(226 + 1044) ]];end v115=3;end if (v115==1) then v118={v34(),v34(),nil,nil};if (v116==0) then local v134=0;while true do if (v134==0) then v118[3]=v34();v118[4]=v34();break;end end elseif (v116==1) then v118[3]=v35();elseif (v116==(2 + 0)) then v118[3]=v35() -(2^16) ;elseif (v116==3) then local v163=0;while true do if (v163==0) then v118[3]=v35() -(2^16) ;v118[4]=v34();break;end end end v115=2;end end end end for v97=118 -(32 + 85) ,v35() do v67[v97-1 ]=v40();end return v69;end end end v29=5;end if (v29==5) then v41=nil;function v41(v72,v73,v74)local v75=0;local v76;local v77;local v78;while true do if (v75==1) then v78=v72[3];return function(...)local v99=v76;local v100=v77;local v101=v78;local v102=v39;local v103=1;local v104= -1;local v105={};local v106={...};local v107=v20("#",...) -1 ;local v108={};local v109={};for v113=0,v107 do if (v113>=v101) then v105[v113-v101 ]=v106[v113 + 1 ];else v109[v113]=v106[v113 + 1 ];end end local v110=(v107-v101) + 1 + 0 ;local v111;local v112;while true do local v114=0;while true do if (v114==1) then if (v112<=(968 -(892 + 65))) then if (v112<=5) then if (v112<=2) then if (v112<=0) then local v139;local v140;local v141,v142;local v143;v109[v111[2]]=v73[v111[3]];v103=v103 + (2 -1) ;v111=v99[v103];v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]={};v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];for v164=v111[2],v111[3] do v109[v164]=nil;end v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v141,v142=v102(v109[v143](v21(v109,v143 + 1 ,v111[3])));v104=(v142 + v143) -1 ;v140=0;for v166=v143,v104 do local v167=0;while true do if (v167==0) then v140=v140 + (1 -0) ;v109[v166]=v141[v140];break;end end end v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v139=v109[v143];for v168=v143 + 1 ,v104 do v15(v139,v109[v168]);end elseif (v112>1) then local v169=0;local v170;local v171;local v172;local v173;while true do if (v169==4) then v111=v99[v103];v173=v111[2];v171,v172=v102(v109[v173](v21(v109,v173 + 1 ,v111[3])));v169=5;end if (8==v169) then if (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[3];end break;end if (6==v169) then v103=v103 + 1 ;v111=v99[v103];v173=v111[2];v169=7;end if (v169==1) then v109[v111[3 -1 ]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v169=2;end if (v169==3) then v111=v99[v103];v109[v111[2]]=v111[353 -(87 + 263) ];v103=v103 + 1 ;v169=4;end if (0==v169) then v170=nil;v171,v172=nil;v173=nil;v169=1;end if (v169==7) then v109[v173]=v109[v173](v21(v109,v173 + 1 ,v104));v103=v103 + 1 ;v111=v99[v103];v169=8;end if (v169==2) then v173=v111[2];v109[v173]=v109[v173](v21(v109,v173 + 1 ,v111[3]));v103=v103 + 1 ;v169=3;end if (v169==5) then v104=(v172 + v173) -(181 -(67 + 113)) ;v170=0 + 0 ;for v266=v173,v104 do v170=v170 + 1 ;v109[v266]=v171[v170];end v169=6;end end else for v204=v111[2],v111[3] do v109[v204]=nil;end end elseif (v112<=(7 -4)) then v109[v111[2]]=v74[v111[3]];elseif (v112==4) then do return;end else local v174=v111[2];local v175=v109[v111[3]];v109[v174 + 1 ]=v175;v109[v174]=v175[v111[3 + 1 ]];end elseif (v112<=(31 -23)) then if (v112<=6) then v109[v111[2]]={};elseif (v112>7) then if (v109[v111[2]]==v111[956 -(802 + 150) ]) then v103=v103 + 1 ;else v103=v111[3];end else do return v109[v111[2]]();end end elseif (v112<=9) then local v153=v111[2];do return v21(v109,v153,v104);end elseif (v112==10) then local v179=0;local v180;local v181;local v182;local v183;local v184;while true do if (v179==6) then v109[v184]=v109[v184](v21(v109,v184 + 1 ,v104));v103=v103 + 1 ;v111=v99[v103];v109[v111[999 -(915 + 82) ]]();v179=7;end if (v179==5) then for v269=v184,v104 do local v270=0;while true do if (v270==0) then v180=v180 + 1 + 0 ;v109[v269]=v181[v180];break;end end end v103=v103 + 1 ;v111=v99[v103];v184=v111[2];v179=6;end if (7==v179) then v103=v103 + 1 ;v111=v99[v103];v103=v111[3];break;end if (v179==4) then v184=v111[2];v181,v182=v102(v109[v184](v21(v109,v184 + (1 -0) ,v111[3])));v104=(v182 + v184) -1 ;v180=0;v179=5;end if (v179==0) then v180=nil;v181,v182=nil;v183=nil;v184=nil;v179=1;end if (v179==3) then v111=v99[v103];v109[v111[2]]=v111[7 -4 ];v103=v103 + 1 ;v111=v99[v103];v179=4;end if (v179==2) then v183=v109[v111[3]];v109[v184 + 1 ]=v183;v109[v184]=v183[v111[4]];v103=v103 + 1 ;v179=3;end if (v179==1) then v109[v111[2]]=v74[v111[3]];v103=v103 + 1 ;v111=v99[v103];v184=v111[2];v179=2;end end else local v185=0;local v186;while true do if (v185==0) then v186=v111[2];v109[v186]=v109[v186](v21(v109,v186 + 1 ,v104));break;end end end elseif (v112<=17) then if (v112<=14) then if (v112<=12) then v109[v111[2]]=v111[3];elseif (v112==(36 -23)) then v109[v111[2]]=v109[v111[3]];else v109[v111[2]]=v109[v111[2 + 1 ]][v111[4]];end elseif (v112<=15) then local v156=0;local v157;local v158;local v159;while true do if (v156==1) then v159={};v158=v18({},{[v7("\145\99\58\53\43\52\182","\81\206\60\83\91\79")]=function(v215,v216)local v217=v159[v216];return v217[1][v217[2]];end,[v7("\113\148\222\119\56\202\67\160\75\179","\196\46\203\176\18\79\163\45")]=function(v218,v219,v220)local v221=v159[v219];v221[1][v221[2]]=v220;end});v156=2;end if (v156==2) then for v223=1,v111[4] do local v224=0;local v225;while true do if (v224==0) then v103=v103 + 1 ;v225=v99[v103];v224=1;end if (v224==1) then if (v225[1]==13) then v159[v223-1 ]={v109,v225[3]};else v159[v223-1 ]={v73,v225[3]};end v108[ #v108 + (1 -0) ]=v159;break;end end end v109[v111[2]]=v41(v157,v158,v74);break;end if (v156==0) then v157=v100[v111[3]];v158=nil;v156=1;end end elseif (v112==(1203 -(1069 + 118))) then v109[v111[4 -2 ]]=v73[v111[3]];else local v193=0;local v194;while true do if (0==v193) then v194=v111[2];do return v109[v194](v21(v109,v194 + 1 ,v111[3]));end break;end end end elseif (v112<=20) then if (v112<=18) then local v160=0;local v161;local v162;while true do if (v160==1) then for v226=v161 + 1 ,v104 do v15(v162,v109[v226]);end break;end if (v160==0) then v161=v111[2];v162=v109[v161];v160=1;end end elseif (v112==19) then v109[v111[2]]();else local v195=0;local v196;while true do if (0==v195) then v196=v111[2];v109[v196]=v109[v196](v21(v109,v196 + 1 ,v111[3]));break;end end end elseif (v112<=22) then if (v112==21) then if v109[v111[2]] then v103=v103 + (1 -0) ;else v103=v111[1 + 2 ];end else local v197=0;local v198;local v199;local v200;local v201;while true do if (v197==1) then v104=(v200 + v198) -1 ;v201=0;v197=2;end if (v197==0) then v198=v111[2];v199,v200=v102(v109[v198](v21(v109,v198 + 1 ,v111[4 -1 ])));v197=1;end if (v197==2) then for v271=v198,v104 do v201=v201 + 1 ;v109[v271]=v199[v201];end break;end end end elseif (v112==23) then v109[v111[2]]=v41(v100[v111[3]],nil,v74);else v103=v111[3];end v103=v103 + 1 ;break;end if (v114==0) then v111=v99[v103];v112=v111[1];v114=1;end end end end;end if (v75==0) then v76=v72[1];v77=v72[2];v75=1;end end end return v41(v40(),{},v28)(...);end end end v23(v7("\148\13\82\95\116\175\188\151\114\46\78\119\171\185\235\13\46\78\115\168\184\236\117\44\72\125\173\202\238\117\46\77\116\174\188\151\114\46\72\0\173\190\239\118\40\77\114\163\191\235\114\38\77\11\171\191\239\118\40\56\114\222\184\237\116\90\72\118\173\186\239\112\46\77\116\174\188\151\114\46\73\116\173\188\238\115\44\49\114\216\191\232\114\90\77\11\171\191\233\112\46\77\119\212\191\232\114\47\77\11\171\191\234\114\46\59\113\212\191\232\114\44\78\116\170\189\232\113\46\78\116\170\191\232\114\45\77\11\171\191\233\112\46\77\116\171\191\234\114\46\78\112\168\192\232\114\46\72\116\221\191\232\114\45\77\11\171\191\232\115\46\78\116\175\189\151\114\46\78\0\168\192\232\114\46\79\112\212\191\232\114\90\70\11\171\191\232\6\45\49\116\171\191\234\118\81\78\116\171\203\235\13\46\78\116\168\187\151\114\46\78\0\171\191\232\118\46\78\116\168\187\151\114\46\78\115\171\191\232\118\46\78\116\170\187\151\114\46\78\125\171\191\232\118\40\49\116\171\191\236\113\81\78\116\171\190\235\13\46\78\116\170\188\151\114\46\78\112\168\192\232\114\46\76\115\212\191\232\118\46\78\119\171\186\235\13\46\78\119\218\189\237\116\42\76\6\168\206\234\13\46\77\119\212\191\232\112\43\72\112\169\205\232\112\40\49\116\171\201\232\113\88\78\116\170\205\235\13\46\78\116\169\190\239\123\81\78\116\171\191\232\115\38\49\116\171\191\234\114\46\78\117\173\192\232\114\46\77\116\171\191\233\116\81\78\116\171\187\224\13\46\78\116\174\191\232\114\44\72\11\171\191\232\116\38\49\116\171\191\239\114\46\78\115\173\192\232\114\46\75\116\171\191\239\116\81\78\116\171\187\235\13\46\78\116\170\191\232\112\46\78\1\171\191\232\118\46\78\116\175\191\232\114\47\78\116\170\189\232\112\46\78\116\174\191\232\114\44\72\11\171\191\232\113\46\78\116\174\191\232\114\44\78\116\170\189\234\13\46\78\116\175\191\232\114\45\72\11\171\191\232\112\46\78\116\175\185\151\114\46\78\117\168\192\232\114\46\76\116\171\189\238\112\81\78\116\171\190\232\114\47\73\116\171\191\233\114\46\78\112\171\191\232\118\47\70\119\212\191\232\115\41\78\116\171\190\234\13\46\78\116\223\191\232\114\47\72\11\171\191\232\116\46\78\116\169\185\151\114\46\79\117\171\191\232\115\46\78\116\169\187\151\114\46\78\125\171\191\232\115\43\49\116\171\191\236\115\38\77\11\171\191\233\3\46\78\116\170\189\151\114\46\79\116\171\191\232\115\46\78\116\168\187\151\114\46\78\115\171\191\232\115\46\78\116\170\187\151\114\46\78\125\171\191\232\115\40\49\116\171\191\236\113\81\78\116\171\190\235\13\46\78\116\170\188\151\114\46\78\113\168\192\232\114\46\77\116\218\188\151\114\46\72\7\173\201\238\115\40\74\115\168\184\236\117\44\72\125\173\202\238\117\46\77\116\175\188\151\114\46\72\115\173\190\238\6\40\75\116\168\191\239\113\81\78\116\175\183\234\13\41\74\115\171\187\239\116\43\73\112\171\188\234\114\45\49\116\171\185\224\112\81\73\112\172\191\239\113\45\63\118\212\189\158\117\46\72\117\172\188\239\118\40\75\114\173\184\225\112\91\72\117\169\192\239\114\44\56\114\162\185\158\119\47\77\113\172\185\236\119\45\70\119\171\189\158\117\44\72\117\172\184\232\112\40\49\116\171\201\232\113\88\78\117\171\204\235\13\46\78\116\173\190\237\113\81\78\116\171\206\232\114\46\79\119\212\191\232\114\42\79\124\168\192\232\114\46\63\116\171\191\233\114\46\79\118\171\188\232\114\46\79\116\171\191\233\113\81\78\116\170\189\232\3\46\78\116\169\191\232\114\44\77\11\171\191\234\114\44\49\116\171\191\234\114\46\78\118\171\191\232\113\46\78\117\169\189\151\114\46\78\112\171\191\232\118\40\49\116\171\191\234\114\46\78\112\173\192\232\114\46\79\119\212\191\232\114\44\74\11\171\191\232\115\46\78\116\170\191\232\114\47\78\116\171\187\236\13\46\78\116\217\191\232\114\47\78\116\169\191\232\7\46\78\116\170\188\151\114\46\78\113\169\192\232\114\46\74\119\212\191\232\114\47\73\11\171\191","\143\216\66\30\126\68\155"),v17(),...);
-- âڑ ï¸ڈ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--
