; A176812: Expansion of 3*(1+x)/(1-2*x-5*x^2).
; Submitted by Jamie Morken(s2)
; 3,9,33,111,387,1329,4593,15831,54627,188409,649953,2241951,7733667,26677089,92022513,317430471,1094973507,3777099369,13029066273,44943629391,155032590147,534783327249,1844729605233,6363375846711

mov $1,1
mov $2,$0
mov $3,$0
sub $3,$0
mov $4,1
lpb $2
  gcd $4,$3
  add $1,$4
  sub $2,1
  sub $4,$1
  sub $1,$4
  mul $4,5
lpe
mov $0,$1
mul $0,3
