; A340371: a(n) = 1 if the odd part of n is noncomposite, 0 otherwise.
; 1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,0

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
cal $0,38548 ; Number of divisors of n that are at most sqrt(n).
cmp $0,1
mov $1,$0
