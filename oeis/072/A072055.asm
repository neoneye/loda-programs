; A072055: a(n) = 2*prime(n)+1.
; Submitted by Jamie Morken(s1)
; 5,7,11,15,23,27,35,39,47,59,63,75,83,87,95,107,119,123,135,143,147,159,167,179,195,203,207,215,219,227,255,263,275,279,299,303,315,327,335,347,359,363,383,387,395,399,423,447,455,459,467,479,483,503,515,527,539,543,555,563,567,587,615,623,627,635,663,675,695,699,707,719,735,747,759,767,779,795,803,819,839,843,863,867,879,887,899,915,923,927,935,959,975,983,999,1007,1019,1043,1047,1083

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
add $1,29
add $3,5
sub $1,$3
mov $0,$1
sub $0,26
mul $0,2
add $0,5
