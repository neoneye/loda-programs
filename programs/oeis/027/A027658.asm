; A027658: C(n+2,2)+C(n+4,5).
; 1,4,12,31,71,147,280,498,837,1342,2068,3081,4459,6293,8688,11764,15657,20520,26524,33859,42735,53383,66056,81030,98605,119106,142884,170317,201811,237801,278752,325160,377553,436492,502572,576423,658711,750139,851448,963418,1086869,1222662,1371700,1534929,1713339,1907965,2119888,2350236,2600185,2870960,3163836,3480139,3821247,4188591,4583656,5007982,5463165,5950858,6472772,7030677,7626403,8261841,8938944,9659728,10426273,11240724,12105292,13022255,13993959,15022819,16111320,17262018,18477541,19760590,21113940,22540441,24043019,25624677,27288496,29037636,30875337,32804920,34829788,36953427,39179407,41511383,43953096,46508374,49181133,51975378,54895204,57944797,61128435,64450489,67915424,71527800,75292273,79213596,83296620,87546295,91967671,96565899,101346232,106314026,111474741,116833942,122397300,128170593,134159707,140370637,146809488,153482476,160395929,167556288,174970108,182644059,190584927,198799615,207295144,216078654,225157405,234538778,244230276,254239525,264574275,275242401,286251904,297610912,309327681,321410596,333868172,346709055,359942023,373575987,387619992,402083218,416974981,432304734,448082068,464316713,481018539,498197557,515863920,534027924,552700009,571890760,591610908,611871331,632683055,654057255,676005256,698538534,721668717,745407586,769767076,794759277,820396435,846690953,873655392,901302472,929645073,958696236,988469164,1018977223,1050233943,1082253019,1115048312,1148633850,1183023829,1218232614,1254274740,1291164913,1328918011,1367549085,1407073360,1447506236,1488863289,1531160272,1574413116,1618637931,1663851007,1710068815,1757308008,1805585422,1854918077,1905323178,1956818116,2009420469,2063148003,2118018673,2174050624,2231262192,2289671905,2349298484,2410160844,2472278095,2535669543,2600354691,2666353240,2733685090

add $0,2
mov $1,$0
add $0,2
mov $2,$1
sub $1,3
bin $0,$1
bin $2,2
add $0,$2
mov $1,$0
