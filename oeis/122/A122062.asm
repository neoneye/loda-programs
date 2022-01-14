; A122062: Numbers n such that n^2 + 16 is prime.
; Submitted by Jon Maiga
; 1,5,9,11,15,21,25,29,31,41,49,51,55,65,75,79,81,89,91,95,99,109,115,119,121,125,129,151,165,179,191,211,219,221,229,231,245,249,265,275,281,289,291,295,299,301,311,315,335,351,355,361,365,369,381,389,391,395,401,411,421,429,439,451,455,469,485,489,499,515,519,525,529,551,555,571,575,585,595,601,609,615,621,629,635,639,659,671,685,689,691,699,701,705,711,719,725,729,739,741

mov $1,9
mov $2,332202
mov $5,16
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,12
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,1
