; A053310: a(n) = (n+3)*binomial(n+8, 8)/3.
; 1,12,75,330,1155,3432,9009,21450,47190,97240,189618,352716,629850,1085280,1812030,2941884,4657983,7210500,10935925,16280550,23828805,34337160,48774375,68368950,94664700,129585456,175509972,235358200,312690180,411818880,537938412,697269144,897221325,1146578940,1455705615,1836774498,2304024151,2874042600,3566081805,4402404930,5408668914,6614344968,8053179750,9763700100,11789764350,14181163360,16994274570,20292772500,24148399275,28641798900,33863419161,39914485182,46908048825,54970118280,64240872355,74875964142,87047918904,100947631200,116785966440,134795472240,155232205128,178377678336,204540936600,234060764080,267308031705,304688190444,346643917203,393657920250,446255911275,505009751400,570540778665,643523324730,724688428750,814827756600,914797733850,1025523901116,1148005500642,1283320303200,1432629684630,1597183961580,1778327996247,1977507080164,2196273107325,2436291047190,2699345728365,2987348944008,3302346890271,3646527949350,4022230828980,4431953070480,4878359937724,5364293699688,5892783319500,6467054563200,7090540541700,7766892699720,8499992265765,9293962177500,10153179497175,11082288332050,12086213275071,13170173381352,14339696696325,15600635351730,16959181245930,18421882325352,19995659484174,21687824099700,23506096221190,25458623430240,27554000391138,29801289109956,32210039921475,34790313223380,37552701977505,40508354998254,43669001048673,47046973765000,50655237430875,54507413622750,58617808748400,63001442500800,67674077250000,72652248396000,77953295706000,83595395659776,89597594827312,95979844303200,102763035222705,109969035384780,117620727007707,125742045643434,134358020277075,143494814638440,153179769752865,163441447759018,174309677021766,185815598568600,197991713878530,210871934052780,224491630397034,238887686445408,254098551456750,270164295414300,287126665560175,305029144496580,323917009886085,343837395783750,364839355634325,386973926968200,410294197830231,434855374976022,460714853870700,487932290525680,516569675209380,546691408068312,578364376695444,611658035683200,646644488198940,683398569621240,721997933275773,762523138310076,805057739746975,849688380756930,896504887190055,945600364409064,997071296464893,1051017647657250,1107542966522850,1166754492294600,1228763263875510,1293684231371620,1361636370228750,1432742798018400,1507130893918650,1584932420936436,1666283650918107,1751325492395700,1840203621316905,1933068614707230,2030076087313417,2131386831277704,2237166958893075,2347588048490190,2462827293507240,2583067654794528,2708498016206136,2839313343531600,2975714846821080,3117910146158080,3266113440934344,3420545682682128,3581434751519625,3749015636265900,3923530618282275,4105229459097690,4294369591876155,4491216316785000,4696043000323225,4909131278669850

add $0,8
mov $1,$0
bin $0,8
sub $1,5
mul $1,$0
mul $1,14
div $1,42
