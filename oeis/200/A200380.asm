; A200380: Expansion of e.g.f. exp(x+x^2-1/6*x^3).
; Submitted by Christian Krause
; 1,1,3,6,21,51,201,498,2241,4581,26991,17766,359613,-995409,6968781,-53627454,259953921,-2292378327,13839388731,-108459180954,809434284741,-6158416812309,50614251147153,-407335408369614,3478999597913601,-30042633320442099,266107969086122151

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  mul $1,$0
  mov $3,$2
  sub $3,$1
  mul $4,$0
  add $4,$1
  div $4,2
  add $2,$1
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
