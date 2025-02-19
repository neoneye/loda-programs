; A128648: a(n) = denominator(Sum_{k=1..n} (-1)^(k+1)/(prime(k)-1)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,12,60,5,80,720,7920,55440,55440,6160,6160,18480,425040,5525520,160240080,160240080,53413360,53413360,480720240,480720240,19709529840,19709529840,39419059680,197095298400,3350620072800,177582863858400

mov $1,1
lpb $0
  mov $2,$0
  seq $2,39915 ; Smallest k such that k(p-1)-1 is positive and divisible by p where p = n-th prime.
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
