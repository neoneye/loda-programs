; A090942: n-th arithmetic mean = prime(n).
; 2,4,9,13,27,23,41,33,55,83,51,103,89,69,103,143,155,95,175,147,113,205,171,227,289,201,155,215,165,229,547,255,329,205,489,221,373,385,319,407,419,263,611,279,373,289,763,787,419,327,433,545,345,781,581,593,605,385,625,517,403,903,1175,563,441,577,1255,739,1027,487,633,785,943,811,823,683,845,1013,713,1041,1219,583,1251,599,943,783,965,1153,813,641,827,1571,1223,863,1251,883,1085,1685,719,2323

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  max $0,0
  seq $0,40 ; The prime numbers.
  mul $3,$0
  add $3,$0
  mov $5,$4
  mul $5,$3
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
