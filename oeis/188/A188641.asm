; A188641: Characteristic function of Niven (or Harshad) numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1

mov $2,$0
add $2,1
add $0,1
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0
gcd $0,$2
div $0,$1
