; A085056: (Product of all composite numbers from 1 to n)/ ( product of the prime divisors of all composite numbers up to n). More precisely, denominator = product of the largest squarefree divisors of composite numbers up to n.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,8,24,24,24,48,48,48,48,384,384,1152,1152,2304,2304,2304,2304,9216,46080,46080,414720,829440,829440,829440,829440,13271040,13271040,13271040,13271040,79626240,79626240,79626240,79626240

mov $1,1
mov $2,$0
lpb $2
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
