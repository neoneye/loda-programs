; A002797: Number of solutions to a linear inequality.
; 3,2,5,9,17,27,40,55,73,94,117,143,171,203,236,273,311,354,397,445,493,547,600,659,717,782,845,915,983,1059,1132,1213,1291,1378,1461,1553,1641,1739,1832,1935,2033,2142,2245,2359,2467,2587,2700,2825,2943,3074,3197,3333,3461,3603,3736,3883,4021,4174,4317,4475,4623,4787,4940,5109,5267,5442,5605,5785,5953,6139,6312,6503,6681,6878,7061,7263,7451,7659,7852,8065,8263,8482,8685,8909,9117,9347,9560,9795,10013,10254,10477,10723,10951,11203,11436,11693,11931,12194,12437,12705

mov $4,-3
mov $5,$0
mov $6,$0
add $0,1
mov $2,3
mul $4,$5
sub $4,3
sub $5,1
lpb $0
  add $2,$0
  mov $0,$2
  add $0,2
  div $4,2
  pow $5,2
  mov $7,$4
  add $7,$0
  mov $0,0
  mov $8,$7
  pow $8,2
  add $8,$5
  div $8,4
lpe
mov $1,$8
sub $1,3
mov $3,$6
mul $3,$6
add $1,$3
mov $0,$1