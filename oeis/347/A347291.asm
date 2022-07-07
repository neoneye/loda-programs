; A347291: Multiplicative function defined by a(p) = 2 and a(p^k) = p^(k-1) for k >= 2.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,4,3,4,2,4,2,4,4,8,2,6,2,4,4,4,2,8,5,4,9,4,2,8,2,16,4,4,4,6,2,4,4,8,2,8,2,4,6,4,2,16,7,10,4,4,2,18,4,8,4,4,2,8,2,4,6,32,4,8,2,4,4,8,2,12,2,4,10,4,4,8,2,16,27,4,2,8,4

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $1,$2
  mov $5,0
  lpb $0
    dif $0,$2
    cmp $5,0
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
