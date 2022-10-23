; A082516: Differences between consecutive Niven (or Harshad) numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,6,2,1,3,3,3,6,4,2,3,3,2,4,6,3,7,2,8,1,3,6,10,2,6,2,1,1,2,3,3,6,6,1,2,5,4,6,2,1,3,6,9,9,10,2,3,3,2,1,3,3,2,1,6,4,2,2,1,3,2,4,6,3,4,5,9,3,2,4,10,5,3,12,6,2,4,3,5,2,2,6,3,3,6,9,9,4,6,2,3

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,0
  mov $2,$0
  pow $2,2
  lpb $2
    add $1,1
    mov $3,$1
    seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
    sub $0,$3
    mov $4,$0
    max $4,0
    cmp $4,$0
    mul $2,$4
    sub $2,1
  lpe
  mov $0,$1
  mul $0,13
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,12
div $0,13
add $0,1
