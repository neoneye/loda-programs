; A018469: Divisors of 464.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,29,58,116,232,464

mov $1,1
mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  lpb $0
    mod $2,5
    mov $3,$0
    pow $4,2
    mov $0,$4
  lpe
  sub $4,$1
  add $5,$0
  add $6,$3
  pow $6,2
  add $1,$6
lpe
mov $0,$5
div $0,2
add $0,1
