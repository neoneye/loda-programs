; A192389: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 0,1,3,9,22,48,96,181,327,573,982,1656,2760,4561,7491,12249,19966,32472,52728,85525,138615,224541,363598,588624,952752,1541953,2495331,4037961,6534022,10572768,17107632,27681301,44789895,72472221,117263206,189736584,307001016,496738897,803741283,1300481625,2104224430,3404707656,5508933768,8913643189,14422578807,23336223933,37758804766,61095030816,98853837792,159948870913,258802711107,418751584521,677554298230,1096305885456,1773860186496,2870166074869,4644026264391,7514192342397,12158218610038

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$2
  mul $2,$0
  mul $2,$0
  add $2,$4
  add $1,$2
  mov $2,$3
lpe
mov $0,$1
