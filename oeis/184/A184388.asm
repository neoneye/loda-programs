; A184388: a(n) = product of numbers from 1 to sigma(n), where sigma(n) = A000203(n).
; 1,6,24,5040,720,479001600,40320,1307674368000,6227020800,6402373705728000,479001600,304888344611713860501504000000,87178291200,620448401733239439360000,620448401733239439360000,8222838654177922817725562880000000,6402373705728000

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
sub $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1