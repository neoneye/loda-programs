; A002797: Number of solutions to a linear inequality.
; 3,2,5,9,17,27,40,55,73,94,117,143,171,203,236,273,311,354,397,445,493,547,600,659,717,782,845,915,983,1059,1132,1213,1291,1378,1461,1553,1641,1739,1832,1935,2033,2142,2245,2359,2467,2587,2700,2825,2943,3074,3197,3333,3461,3603,3736,3883,4021,4174,4317,4475,4623,4787,4940,5109,5267,5442,5605,5785,5953,6139,6312,6503,6681,6878,7061,7263,7451,7659,7852,8065,8263,8482,8685,8909,9117,9347,9560,9795,10013,10254,10477,10723,10951,11203,11436,11693,11931,12194,12437,12705,12953,13227,13480,13759,14017,14302,14565,14855,15123,15419,15692,15993,16271,16578,16861,17173,17461,17779,18072,18395,18693,19022,19325,19659,19967,20307,20620,20965,21283,21634,21957,22313,22641,23003,23336,23703,24041,24414,24757,25135,25483,25867,26220,26609,26967,27362,27725,28125,28493,28899,29272,29683,30061,30478,30861,31283,31671,32099,32492,32925,33323,33762,34165,34609,35017,35467,35880,36335,36753,37214,37637,38103,38531,39003,39436,39913,40351,40834,41277,41765,42213,42707,43160,43659,44117,44622,45085,45595,46063,46579,47052,47573,48051,48578,49061,49593,50081,50619,51112,51655,52153,52702,53205,53759,54267,54827,55340,55905,56423,56994,57517,58093,58621,59203,59736,60323,60861,61454,61997,62595,63143,63747,64300,64909,65467,66082,66645,67265,67833,68459,69032,69663,70241,70878,71461,72103,72691,73339,73932,74585,75183,75842,76445,77109,77717,78387,79000,79675,80293,80974

mov $6,$0
mov $4,-3
mov $10,$0
mov $1,$10
mul $4,$1
mov $2,3
sub $10,1
sub $4,3
add $0,1
lpb $0,1
  add $2,$0
  mov $0,$2
  div $4,2
  add $0,2
  pow $10,2
  mov $7,$10
  mov $2,$4
  mov $9,$2
  add $9,$0
  mov $8,$9
  pow $8,2
  add $8,$7
  div $8,4
  mov $0,0
lpe
sub $8,2
mov $1,$8
sub $1,1
mov $3,$6
mul $3,$6
mov $5,$3
add $1,$5
