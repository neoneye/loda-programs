; A111350: Squares n such that 2*n + 1 is a semiprime.
; Submitted by Simon Strandgaard
; 4,16,25,64,100,144,169,196,225,289,324,361,529,784,961,1024,1521,1936,2304,2401,2500,2809,2916,3025,3249,3364,3600,3969,4096,4624,4761,5041,5776,6084,6561,6724,7056,7225,7396,7921,8100,8281,10816,11664,12321

add $0,1
mov $1,-1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  max $3,$4
  mul $3,2
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
