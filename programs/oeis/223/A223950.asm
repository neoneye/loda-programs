; A223950: Number of 3 X n 0..1 arrays with diagonals and antidiagonals unimodal and rows nondecreasing.
; 8,27,54,96,157,241,352,494,671,887,1146,1452,1809,2221,2692,3226,3827,4499,5246,6072,6981,7977,9064,10246,11527,12911,14402,16004,17721,19557,21516,23602,25819,28171,30662,33296,36077,39009,42096,45342,48751,52327,56074,59996,64097,68381,72852,77514,82371,87427,92686,98152,103829,109721,115832,122166,128727,135519,142546,149812,157321,165077,173084,181346,189867,198651,207702,217024,226621,236497,246656,257102,267839,278871,290202,301836,313777,326029,338596,351482,364691,378227,392094,406296,420837,435721,450952,466534,482471,498767,515426,532452,549849,567621,585772,604306,623227,642539,662246,682352,702861,723777,745104,766846,789007,811591,834602,858044,881921,906237,930996,956202,981859,1007971,1034542,1061576,1089077,1117049,1145496,1174422,1203831,1233727,1264114,1294996,1326377,1358261,1390652,1423554,1456971,1490907,1525366,1560352,1595869,1631921,1668512,1705646,1743327,1781559,1820346,1859692,1899601,1940077,1981124,2022746,2064947,2107731,2151102,2195064,2239621,2284777,2330536,2376902,2423879,2471471,2519682,2568516,2617977,2668069,2718796,2770162,2822171,2874827,2928134,2982096,3036717,3092001,3147952,3204574,3261871,3319847,3378506,3437852,3497889,3558621,3620052,3682186,3745027,3808579,3872846,3937832,4003541,4069977,4137144,4205046,4273687,4343071,4413202,4484084,4555721,4628117,4701276,4775202,4849899,4925371,5001622,5078656,5156477,5235089,5314496,5394702,5475711,5557527,5640154,5723596,5807857,5892941,5978852,6065594,6153171,6241587

add $0,1
mov $1,2
mov $2,3
mov $4,6
lpb $0,1
  add $2,$4
  add $2,4
  add $3,$0
  sub $0,1
  mov $1,5
  add $1,$0
  trn $0,1
  add $2,$3
  sub $2,$4
  add $3,3
  add $4,$2
  mov $2,4
  add $4,$0
  add $0,1
  add $3,$0
  add $4,$1
lpe
add $4,$1
mov $1,$4
