; A121259: Numbers n such that (3n^2+1)/4 is prime.
; 3,5,7,9,13,19,21,23,27,29,35,47,49,51,55,57,61,65,69,75,77,83,85,91,97,99,105,111,117,125,127,133,135,149,161,163,173,177,181,183,187,191,211,217,239,247,251,257,259,273,281,285,295,307,313,315,317,329,331,341

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  add $5,$1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,11
div $1,6
mul $1,2
add $1,3
