; A224134: Number of 3 X n 0..1 arrays with rows nondecreasing and antidiagonals unimodal.
; 8,27,58,106,175,269,392,548,741,975,1254,1582,1963,2401,2900,3464,4097,4803,5586,6450,7399,8437,9568,10796,12125,13559,15102,16758,18531,20425,22444,24592,26873,29291,31850,34554,37407,40413,43576,46900,50389,54047,57878,61886,66075,70449,75012,79768,84721,89875,95234,100802,106583,112581,118800,125244,131917,138823,145966,153350,160979,168857,176988,185376,194025,202939,212122,221578,231311,241325,251624,262212,273093,284271,295750,307534,319627,332033,344756,357800,371169,384867,398898,413266,427975,443029,458432,474188,490301,506775,523614,540822,558403,576361,594700,613424,632537,652043,671946,692250,712959,734077,755608,777556,799925,822719,845942,869598,893691,918225,943204,968632,994513,1020851,1047650,1074914,1102647,1130853,1159536,1188700,1218349,1248487,1279118,1310246,1341875,1374009,1406652,1439808,1473481,1507675,1542394,1577642,1613423,1649741,1686600,1724004,1761957,1800463,1839526,1879150,1919339,1960097,2001428,2043336,2085825,2128899,2172562,2216818,2261671,2307125,2353184,2399852,2447133,2495031,2543550,2592694,2642467,2692873,2743916,2795600,2847929,2900907,2954538,3008826,3063775,3119389,3175672,3232628,3290261,3348575,3407574,3467262,3527643,3588721,3650500,3712984,3776177,3840083,3904706,3970050,4036119,4102917,4170448,4238716,4307725,4377479,4447982,4519238,4591251,4664025,4737564,4811872,4886953,4962811,5039450,5116874,5195087,5274093,5353896,5434500,5515909,5598127,5681158,5765006,5849675,5935169,6021492,6108648,6196641,6285475

mov $1,3
lpb $0,1
  add $1,3
  add $1,$0
  sub $0,1
  mov $2,1
  add $3,$1
lpe
add $1,4
mul $3,2
add $2,$3
add $1,$2
add $1,1
