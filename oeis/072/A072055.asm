; A072055: a(n) = 2*prime(n)+1.
; Submitted by WyerByter
; 5,7,11,15,23,27,35,39,47,59,63,75,83,87,95,107,119,123,135,143,147,159,167,179,195,203,207,215,219,227,255,263,275,279,299,303,315,327,335,347,359,363,383,387,395,399,423,447,455,459,467,479,483,503,515,527,539,543,555,563,567,587,615,623,627,635,663,675,695,699,707,719,735,747,759,767,779,795,803,819,839,843,863,867,879,887,899,915,923,927,935,959,975,983,999,1007,1019,1043,1047,1083

sub $0,3
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mul $4,2
mov $0,$2
sub $0,$4
sub $0,1
max $0,2
mul $0,2
add $0,1
