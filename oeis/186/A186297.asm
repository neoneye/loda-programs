; A186297: ( A007520(n)-1)/2.
; Submitted by Christian Krause
; 1,5,9,21,29,33,41,53,65,69,81,89,105,113,125,141,153,165,173,189,209,221,233,245,249,261,273,281,285,293,309,321,329,341,345,369,393,405,413,429,441,453,473,485,509,525,545,561,581,585,593

mov $1,10
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,8
div $0,2
