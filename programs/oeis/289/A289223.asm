; A289223: Number of ways to select 2 disjoint point triples from an n X n X n triangular point grid, each point triple forming an 2 X 2 X 2 triangle.
; 0,0,12,66,204,480,960,1722,2856,4464,6660,9570,13332,18096,24024,31290,40080,50592,63036,77634,94620,114240,136752,162426,191544,224400,261300,302562,348516,399504,455880,518010,586272,661056,742764,831810,928620,1033632,1147296,1270074,1402440,1544880,1697892,1861986,2037684,2225520,2426040,2639802,2867376,3109344,3366300,3638850,3927612,4233216,4556304,4897530,5257560,5637072,6036756,6457314,6899460,7363920,7851432,8362746,8898624,9459840,10047180,10661442,11303436,11973984,12673920,13404090,14165352,14958576,15784644,16644450,17538900,18468912,19435416,20439354,21481680,22563360,23685372,24848706,26054364,27303360,28596720,29935482,31320696,32753424,34234740,35765730,37347492,38981136,40667784,42408570,44204640,46057152,47967276

mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  sub $1,1
  add $3,6
  add $2,$3
  add $2,$3
  add $4,$2
  add $2,6
lpe
mov $0,$1
