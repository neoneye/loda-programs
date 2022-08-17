; A283557: The number of positive integer sequences of length n with no duplicate substrings and a minimal product (i.e., the product of the sequence is A282164(n)).
; Submitted by Simon Strandgaard
; 1,1,3,2,2,6,6,24,24,120

mov $5,$0
mov $4,$0
div $4,2
add $4,1
lpb $4
  mul $2,$4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $1,1
  mov $3,$0
  lpb $3
    mul $1,$3
    mod $3,11
    sub $3,1
    div $4,14
    mul $1,$3
    sub $3,1
  lpe
  add $2,$1
lpe
mov $0,$2
