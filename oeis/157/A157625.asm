; A157625: Product of the composite numbers between n+1 and 2n, both inclusive.
; Submitted by Jamie Morken(w1)
; 1,4,24,48,4320,8640,120960,3628800,7257600,14515200,6706022400,13412044800,8717829120000,470762772480000,941525544960000,1883051089920000,2112783322890240000,147894832602316800000

add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  add $0,1
  mul $1,$0
  mul $2,$3
  sub $3,1
lpe
pow $2,3
gcd $2,$1
mov $0,$2
