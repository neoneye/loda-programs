; A343431: Part of n composed of prime factors of the form 6k-1.
; Submitted by Christian Krause
; 1,1,1,1,5,1,1,1,1,5,11,1,1,1,5,1,17,1,1,5,1,11,23,1,25,1,1,1,29,5,1,1,11,17,5,1,1,1,1,5,41,1,1,11,5,23,47,1,1,25,17,1,53,1,55,1,1,29,59,5,1,1,1,1,5,11,1,17,23,5,71,1,1,1,25,1,11,1,1,5,1,41,83,1,85,1,29,11,89,5

mov $2,2
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    max $1,3
    add $2,3
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
lpe
mov $0,$1
div $0,3
