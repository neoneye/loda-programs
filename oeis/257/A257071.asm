; A257071: Length of enhanced squares representation of n-th prime, cf. A256913.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,2,3,2,3,2,3,3,3,2,3,3,2,3,2,4,2,4,2,2,2,3,2,3,3,3,2,3,3,3,3,3,4,2,3,3,4,5,2,2,4,3,2,2,4,4,2,3,2,3,3,4,4,2,3,2,3,4,5,3,3,3,4,2,3,4,3,3,3,4,3,2,2,2,3,4,4,5,3,2

add $0,1
mov $1,$0
sub $0,1
seq $0,40 ; The prime numbers.
lpb $1
  mov $3,$1
  pow $3,2
  mov $2,$0
  lpb $2
    sub $2,$3
    mov $4,$5
    add $5,10
    mov $0,$2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,10
add $0,1
