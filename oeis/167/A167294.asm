; A167294: Totally multiplicative sequence with a(p) = 2*(p-2) for prime p.
; Submitted by fzs600
; 1,0,2,0,6,0,10,0,4,0,18,0,22,0,12,0,30,0,34,0,20,0,42,0,36,0,8,0,54,0,58,0,36,0,60,0,70,0,44,0,78,0,82,0,24,0,90,0,100,0,60,0,102,0,108,0,68,0,114,0,118,0,40,0,132,0,130,0,84,0,138,0,142,0,72,0,180,0,154,0,16,0,162,0,180,0,108,0,174,0,220,0,116,0,204,0,190,0,72,0

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $4,$2
  mul $4,2
  sub $4,4
  div $0,$2
lpe
mov $0,$1
