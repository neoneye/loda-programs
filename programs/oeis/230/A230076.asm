; A230076: (A007521(n)-1)/4.
; 1,3,7,9,13,15,25,27,37,39,43,45,49,57,67,69,73,79,87,93,97,99,105,115,127,135,139,153,163,165,169,175,177,183,189,193,199,205,207,213,219,235,249,253,255,265,267,273,277,279,295,303,307

mov $1,1
mov $2,$0
pow $2,2
add $2,1
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
sub $1,2
div $1,4