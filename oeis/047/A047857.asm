; A047857: a(n) = T(0,n) + T(1,n-1) + ... + T(n,0), array T given by A047848.
; Submitted by Christian Krause
; 1,3,8,23,73,251,920,3573,14695,64047,295792,1445659,7460349,40539363,231303192,1381924345,8623569739,56078184471,379232618512,2662012084719,19362915524849,145719545817995,1133022996552664

mov $6,$0
add $6,1
mov $9,$0
lpb $6
  mov $0,$9
  mov $1,0
  sub $6,1
  sub $0,$6
  add $0,1
  mov $2,$0
  mov $8,0
  lpb $0
    mov $3,$2
    sub $2,1
    dif $3,$0
    mov $4,$0
    sub $0,1
    cmp $3,$2
    sub $3,$2
    cmp $4,0
    mov $5,$4
    add $5,1
    sub $5,$3
    add $8,1
    pow $5,$8
    add $1,$5
  lpe
  add $7,$1
lpe
mov $0,$7