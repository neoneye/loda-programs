; A160565: Diagonal sums of number triangle [k<=n]*C(n,2n-2k)2^(n-k)A000108(n-k).
; Submitted by Gunnar Hjern
; 1,0,1,2,1,6,9,12,41,60,121,310,505,1162,2577,4760,11089,23256,47089,107274,223345,476366,1061017,2237796,4888313,10745748,23048169,50792638,111180265,241786898,534219297

add $0,2
lpb $0
  sub $0,1
  mov $4,2
  pow $4,$0
  sub $6,1
  add $2,1
  bin $2,$0
  mov $3,$0
  add $3,$6
  bin $3,$1
  add $6,2
  sub $0,1
  add $1,1
  mul $3,$2
  mul $3,$4
  div $3,$1
  max $5,256
  add $5,$3
  mov $2,$1
lpe
mov $0,$5
sub $0,256
div $0,2
