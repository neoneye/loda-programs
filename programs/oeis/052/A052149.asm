; A052149: Nonsquare rectangles on an n X n board.
; 0,4,22,70,170,350,644,1092,1740,2640,3850,5434,7462,10010,13160,17000,21624,27132,33630,41230,50050,60214,71852,85100,100100,117000,135954,157122,180670,206770,235600,267344,302192,340340,381990,427350,476634,530062,587860,650260,717500,789824,867482,950730,1039830,1135050,1236664,1344952,1460200,1582700,1712750,1850654,1996722,2151270,2314620,2487100,2669044,2860792,3062690,3275090,3498350,3732834,3978912,4236960,4507360,4790500,5086774,5396582,5720330,6058430,6411300,6779364,7163052,7562800,7979050,8412250,8862854,9331322,9818120,10323720,10848600,11393244,11958142,12543790,13150690,13779350,14430284,15104012,15801060,16521960,17267250,18037474,18833182,19654930,20503280,21378800,22282064,23213652,24174150,25164150,26184250,27235054,28317172,29431220,30577820,31757600,32971194,34219242,35502390,36821290,38176600,39568984,40999112,42467660,43975310,45522750,47110674,48739782,50410780,52124380,53881300,55682264,57528002,59419250,61356750,63341250,65373504,67454272,69584320,71764420,73995350,76277894,78612842,81000990,83443140,85940100,88492684,91101712,93768010,96492410,99275750,102118874,105022632,107987880,111015480,114106300,117261214,120481102,123766850,127119350,130539500,134028204,137586372,141214920,144914770,148686850,152532094,156451442,160445840,164516240,168663600,172888884,177193062,181577110,186042010,190588750,195218324,199931732,204729980,209614080,214585050,219643914,224791702,230029450,235358200,240779000,246292904,251900972,257604270,263403870,269300850,275296294,281391292,287586940,293884340,300284600,306788834,313398162,320113710,326936610,333868000,340909024,348060832,355324580,362701430,370192550,377799114,385522302,393363300,401323300

add $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$3
  add $3,$0
lpe
mul $1,2
