; A051434: (Terms in A029607)/2.
; Submitted by Gunnar Hjern
; 4,12,13,7,25,20,24,45,10,40,98,154,161,112,50,13,138,252,315,273,162,63,60,390,567,588,435,225,16,957,1155,1023,660,84,319,825,2112,2178,1683,396,111,19,403,1144,4290,3861,507,130,112,1547,6006,8151,4004

mov $2,7260
add $2,$1
mov $6,$5
lpb $2
  sub $2,32
  mov $3,$1
  seq $3,29602 ; Numbers in the (2,3)-Pascal triangle A029600 that are different from 2.
  add $3,1
  sub $3,3
  mov $5,$3
  mul $6,4
  mul $3,338
  add $6,$3
  gcd $3,4
  add $3,1
  sub $2,2
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $2,10
mov $0,$5
sub $0,5
div $0,2
add $0,4
