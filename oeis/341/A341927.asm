; A341927: Bisection of the numerators of the convergents of cf(1,4,1,6,1,6,...,6,1).
; Submitted by Jamie Morken(w1)
; 1,6,47,370,2913,22934,180559,1421538,11191745,88112422,693707631,5461548626,42998681377,338527902390,2665224537743,20983268399554,165200922658689,1300624112869958,10239791980300975,80617711729537842,634701901856001761,4996997503118476246,39341278123091808207

mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$3
