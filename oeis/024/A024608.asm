; A024608: Positions of even numbers in A003136.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,7,9,14,16,20,22,26,30,33,37,39,42,45,50,52,54,59,64,66,69,75,80,82,83,85,93,94,96,100,101,106,113,115,120,123,126,130,132,135,136,140,145,148,151,154,158,164,168,171,173,177,181,183,189,195,197,199,201,207

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181932 ; A003136(n) mod 2.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
