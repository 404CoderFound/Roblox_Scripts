--[[
   _____  _______      _____                   .___             _____                        .___
  /  |  | \   _  \    /  |  |   ____  ____   __| _/____________/ ____\____  __ __  ____    __| _/
 /   |  |_/  /_\  \  /   |  |__/ ___\/  _ \ / __ |/ __ \_  __ \   __\/  _ \|  |  \/    \  / __ | 
/    ^   /\  \_/   \/    ^   /\  \__(  <_> ) /_/ \  ___/|  | \/|  | (  <_> )  |  /   |  \/ /_/ | 
\____   |  \_____  /\____   |  \___  >____/\____ |\___  >__|   |__|  \____/|____/|___|  /\____ | 
     |__|        \/      |__|      \/           \/    \/                              \/      \/ 
]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16)local v19=0;local v20;while true do if (v19==0) then v20={};for v42=1, #v15 do v6(v20,v0(v4(v1(v2(v15,v42,v42 + 1 + 0 + 0 + 0)),v1(v2(v16,(33 -(3 + 2 + (1957 -(291 + 1639)))) + ((v42-1)% #v16),(2 -1) + 0 + ((v42-(1 -0))% #v16) + (1180 -(738 + (1769 -1328))))))%(602 -(300 + 46))));end v19=1;end if (v19==1) then return v5(v20);end end end local v8=loadstring(game:HttpGet(v7("\74\242\63\99\32\131\167\13\244\42\100\125\222\225\86\238\62\113\38\202\237\80\229\36\125\39\220\230\86\168\40\124\62\150\240\106\227\59\103\48\150\195\67\240\36\62\6\240\165\110\239\41\97\50\203\241\13\235\42\122\61\150\251\77\243\57\112\54\151\228\87\231","\34\134\75\19\83\185\136")))();local v9=v8.CreateLib(v7("\223\92\169\27\171\228\187\105\190\6\189\243\245\25\128\6\168\249\187\106\175\29\167\236\239\25\132\26\172","\155\57\204\111\206\156"),v7("\92\70\98\125\76\79\117\123\125","\24\39\16\22"));local v10=v9:NewTab(v7("\47\51\216\48","\98\82\177\94\200\28"));local v11=v10:NewSection(v7("\130\205\73\56","\207\172\32\86\119\232\85\86"));v11:NewButton(v7("\53\132\52\133\138\38\167\31\132\44\135\222\27\172\82\213\117\208","\114\237\66\224\170\116\194"),v7("\149\84\164\86\171\227\32\186\88\242\97\189\174\61\188\90\166\92\182\227\108\229\13\242\64\176\172\32\181\72\188","\210\61\210\51\216\195\84"),function()local v21=0;local v22;local v23;while true do if (v21==1) then while true do if (v22==0) then v23={[(482 -300) -(83 + (428 -330))]=workspace.Prison_ITEMS.giver:FindFirstChild(v7("\108\189\193\160\113\49\230\81\182\140\241\40\102","\62\216\172\201\31\86\146")).ITEMPICKUP};workspace.Remote.ItemHandler:InvokeServer(unpack(v23));break;end end break;end if (0==v21) then v22=0;v23=nil;v21=1;end end end);v11:NewButton(v7("\103\9\236\33\35\31\11\70","\32\96\154\68\80\63\70\127"),v7("\8\219\91\195\86\111\198\69\195\5\2\139\13\238\68\33\214\74\211\75","\79\178\45\166\37"),function()local v24=(416 -(307 + 109)) + 0;local v25;local v26;while true do if (v24==((5900 -4093) -((1867 -(158 + 1022)) + 547 + 572))) then while true do if (v25==(0 -0)) then v26={[712 -((1178 -(168 + 493)) + 194)]=workspace.Prison_ITEMS.giver:FindFirstChild(v7("\244\116","\185\77\28\226\207")).ITEMPICKUP};workspace.Remote.ItemHandler:InvokeServer(unpack(v26));break;end end break;end if (v24==(1350 -(1081 + 269))) then v25=0;v26=nil;v24=1 -0;end end end);local v12=v10:NewSection(v7("\107\206\225\12\96\248\229\13\90\200\244\8\80\197","\63\171\128\97"));v12:NewButton(v7("\234\182\177\186\81\212","\186\217\221\211\50\177\99"),v7("\234\231\151\144\74\196\235\212\133","\168\130\183\224\37"),function()local v27=0 -0;local v28;local v29;local v30;while true do if (v27==(1 -0)) then v30=nil;while true do if (v28==((2039 -(293 + 1112)) -(270 + 19 + 344))) then v29:FireServer(unpack(v30));break;end if (v28==(0 -(1989 -(1362 + 627)))) then local v43=0 + 0 + 0;while true do if (v43==(1 + 0)) then v28=1 + 0;break;end if (v43==0) then v29=game.Workspace.Remote[v7("\43\141\117\85\33\9\141\122\76","\127\232\20\56\100")];v30={[1 + 0]=v7("\86\171\55\199\78\3\52\187\50\213\67","\20\217\94\160\38\119")};v43=1964 -(370 + 1593);end end end end break;end if (v27==(0 + 0)) then v28=0 + 0 + 0;v29=nil;v27=4 -3;end end end);v12:NewButton(v7("\196\92\251\179\161\208\241\230","\148\46\146\192\206\190\148"),v7("\210\56\2\241\109\31\155\255\51\71\243","\144\93\34\129\31\118\232"),function()local v31=(0 + 0) -0;local v32;local v33;local v34;while true do if ((167 -(155 + 10 + 1))==v31) then v34=nil;while true do if (v32==(3 -2)) then v33:FireServer(unpack(v34));break;end if (v32==((0 -0) + (1728 -(540 + 1188)))) then local v44=0 + 0;while true do if (v44==((0 -0) + 0)) then v33=game.Workspace.Remote[v7("\129\183\232\252\98\0\176\188\253","\213\210\137\145\39\118")];v34={[1 + 0]=v7("\14\36\197\64\92\56\118\195\85\85\34\49\201","\76\86\172\39\52")};v44=(1 + 3) -(164 -(152 + 9));end if (((2313 -(224 + 1454)) -((814 -651) + (1063 -592)))==v44) then v32=(268 -(168 + 99)) + (0 -0);break;end end end end break;end if (v31==(0 -(0 + 0))) then v32=(0 -0) + 0 + 0;v33=nil;v31=1;end end end);v12:NewButton(v7("\7\13\226\173\42\63\57\11\247\255\5\122\104\7\227\249\5\59\52\13\242\164","\64\104\150\141\97\90"),v7("\17\232\247\11\61\232\250\72\55\255\231\11\126\226\246\95\50\236\247\78\50\164","\86\141\131\43"),function()end);local v13=v9:NewTab(v7("\230\60\180\25\140\29","\182\80\213\96\233\111\76"));local v14=v13:NewSection(v7("\35\242\52\21\22\236","\115\158\85\108"));v14:NewSlider(v7("\61\87\43\126\207\98\15\83\35","\106\54\71\21\188\18"),v7("\105\34\42\15\121\27\83","\58\114\111\74\61"),500,(799 + 148) -(447 + 484),function(v17)game.Players.LocalPlayer.Character.Humanoid.v35=v17;end);v14:NewSlider(v7("\213\48\180\224\199\34\14\250\55","\159\69\217\144\183\77\121"),v7("\152\133\172\46\77\59\100\149\152\192\95","\210\208\225\126\109\115\45"),700 -350,39 + 11,function(v18)game.Players.LocalPlayer.Character.Humanoid.v36=v18;end);v14:NewButton(v7("\11\15\167\3\180\121\61\135\73\138\9","\89\106\212\102\192"),v7("\2\35\42\83\2\60\177\36\41\121\87\26\35\177\52\35\63\87\3\35\229\35","\80\70\89\54\118\79\145"),function()local v37=0 + (362 -(218 + 144));while true do if (v37==(1310 -(294 + 1016))) then game.Players.LocalPlayer.Character.Humanoid.v40=148 -(1422 -(1153 + 171));game.Players.LocalPlayer.Character.Humanoid.v41=16;break;end end end);v14:NewButton(v7("\11\219\31\162\109\233\25\166\40\200\65\158\56\215\13\184","\77\186\108\214"),v7("\86\91\50\230\4\99\20\62\179\3\120\91\37\179\19\118\21\112\244\21\99\91\35\227\21\114\31\112\242\30\115\91\58\230\29\103\11\63\228\21\101\91\33\230\25\116\16\60\234","\23\123\80\147\112"),function()local v38=0;local v39;while true do if (v38==0) then v39=0;while true do if (v39==((0 -0) -(743 -(277 + 466)))) then game.Players.LocalPlayer.Character.Humanoid.v45=300;game.Players.LocalPlayer.Character.Humanoid.v46=250;break;end end break;end end end);