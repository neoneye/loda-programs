; A351612: Number of ordered pairs, (s,t), 1 <= s <= t, such that (t^s) | n.
; Submitted by Simon Strandgaard
; 1,2,2,4,2,4,2,5,4,4,2,7,2,4,4,7,2,7,2,7,4,4,2,9,4,4,6,7,2,8,2,8,4,4,4,12,2,4,4,9,2,8,2,7,7,4,2,12,4,7,4,7,2,10,4,9,4,4,2,13,2,4,7,11,4,8,2,7,4,8,2,15,2,4,7,7,4,8,2,12,8,4,2,13,4,4,4,9,2,13

add $0,1
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$2
  lpb $5
    mov $6,$0
    mod $6,$2
    cmp $6,0
    div $0,$2
    add $1,2
    sub $5,$6
  lpe
  add $2,1
  mov $6,$4
  cmp $6,1
  cmp $6,0
  mul $6,2
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
div $0,2
add $0,1
