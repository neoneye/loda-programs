; A213258: Positive integers that are not in A213257.
; Submitted by Vato
; 4,12,20,28,32,36,44,52,60,68,76,84,92,96,100,108,116,124,132,140,148,156,160,164,172,180,188,196,204,212,220,224,228,236,244,252,256,260,268,276,284,288,292,300,308,316,324,332,340,348,352,356,364,372,380,388,396,404,412,416,420,428,436,444,452,460,468,476,480,484,492,500

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48798 ; Smallest k > 0 such that n*k is a perfect cube.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,4
