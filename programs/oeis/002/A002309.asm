; A002309: Sum of first n fourth powers of odd numbers.
; 1,82,707,3108,9669,24310,52871,103496,187017,317338,511819,791660,1182285,1713726,2421007,3344528,4530449,6031074,7905235,10218676,13044437,16463238,20563863,25443544,31208345,37973546,45864027,55014652,65570653,77688014,91533855,107286816,125137441,145288562,167955683,193367364,221765605,253406230,288559271,327509352,370556073,418014394,470215019,527504780,590247021,658821982,733627183,815077808,903607089,999666690,1103727091,1216277972,1337828597,1468908198,1610066359,1761873400,1924920761,2099821386,2287210107,2487744028,2702102909,2930989550,3175130175,3435274816,3712197697,4006697618,4319598339,4651748964,5004024325,5377325366,5772579527,6190741128,6632791753,7099740634,7592625035,8112510636,8660491917,9237692542,9845265743,10484394704,11156292945,11862204706,12603405331,13381201652,14196932373,15051968454,15947713495,16885604120,17867110361,18893736042,19967019163,21088532284,22259882909,23482713870,24758703711,26089567072,27477055073,28922955698,30429094179,31997333380,33629574181,35327755862,37093856487,38929893288,40837923049,42820042490,44878388651,47015139276,49232513197,51532770718,53918213999,56391187440,58954078065,61609315906,64359374387,67206770708,70154066229,73203866854,76358823415,79621632056,82995034617,86481819018,90084819643,93806917724,97651041725,101620167726,105717319807,109945570432,114308040833,118807901394,123448372035,128232722596,133164273221,138246394742,143482509063,148876089544,154430661385,160149802010,166037141451,172096362732,178331202253,184745450174,191342950799,198127602960,205103360401,212274232162,219644282963,227217633588,234998461269,242991000070,251199541271,259628433752,268282084377,277164958378,286281579739,295636531580,305234456541,315080057166,325178096287,335533397408,346150845089,357035385330,368192025955,379625836996,391341951077,403345563798,415641934119,428236384744,441134302505,454341138746,467862409707,481703696908,495870647533,510368974814,525204458415,540382944816,555910347697,571792648322,588035895923,604646208084,621629771125,638992840486,656741741111,674882867832,693422685753,712367730634,731724609275,751499999900,771700652541,792333389422,813405105343,834922768064,856893418689,879324172050,902222217091,925594817252,949449310853,973793111478,998633708359,1023978666760,1049835628361,1076212311642,1103116512267,1130556103468,1158539036429,1187073340670,1216167124431,1245828575056,1276065959377,1306887624098,1338301996179,1370317583220,1402942973845,1436186838086,1470057927767,1504565076888,1539717202009,1575523302634,1611992461595,1649133845436,1686956704797,1725470374798,1764684275423,1804607911904,1845250875105,1886622841906,1928733575587,1971592926212,2015210831013,2059597314774,2104762490215,2150716558376,2197469809001,2245032620922,2293415462443,2342628891724,2392683557165,2443590197790,2495359643631,2548002816112,2601530728433,2655954485954,2711285286579,2767534421140,2824713273781,2882833322342,2941906138743,3001943389368,3062956835449,3124958333450

lpb $0,1
  mov $1,$0
  add $1,$0
  sub $0,1
  add $1,1
  pow $1,4
  add $2,$1
lpe
add $2,1
mov $0,$2
mov $1,$0
