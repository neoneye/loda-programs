; A131356: Numbers k such that p1=10k+9 and p2=p1+2 are twin primes (and p1^2 == p2^2 == 1 (mod 10)).
; Submitted by zombie67 [MM]
; 2,5,14,17,23,26,41,56,59,65,80,101,104,122,128,131,161,194,212,230,233,254,272,278,296,299,311,329,332,335,338,353,392,401,404,422,425,464,479,500,509,527,551,563,584,587,608,626,629,635,644,656,665,668,677

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,4
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
sub $0,27
div $0,10
add $0,2
