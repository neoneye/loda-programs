; A100519: Denominator of Sum_{k=0..n} 1/binomial(n,k)^3.
; Submitted by Jamie Morken(w1)
; 1,1,8,27,864,500,43200,1157625,42875,571536,8001504000,61631955,10650001824000,8526987612000,13865513485824,91398648466125,83564478597600,4927753743913000,4421332282230864000,98559233902419862572,340556687709473664000

mov $1,1
lpb $0
  mul $1,2
  add $2,1
  mul $3,2
  add $3,$1
  mul $1,$2
  mul $1,$2
  mul $1,$2
  mul $3,$0
  mul $3,$0
  mul $3,$0
  sub $0,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
