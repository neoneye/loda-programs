; A105678: Highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; Submitted by Jamie Morken(s1)
; 2,2,4,4,4,4,6,6,8,8,8,8,8,10,12

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  add $3,2
  mov $6,2
  lpb $6
    mov $2,1
    mov $4,$0
    div $4,2
    add $4,2
    div $4,2
    add $4,2
    mov $6,1
    lpb $2
      sub $2,1
      div $5,2
    lpe
  lpe
lpe
mov $0,$4
sub $0,2
mul $0,2