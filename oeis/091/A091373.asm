; A091373: Number of numbers <= n having exactly as many prime factors as the value of their smallest prime factor.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,14,14,14,14,14,14,14,14,14,14,14,15,16,16,16,16,16,16,16,17,17

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,0
  mov $0,$5
  sub $0,$2
  mov $1,1
  lpb $1
    mul $1,5
    sub $1,5
    mov $7,1
    mov $8,2
    mov $10,1
    mov $11,0
    mov $3,$0
    add $3,1
    lpb $3
      mul $7,$10
      mov $9,$3
      lpb $9
        mov $10,$3
        mod $10,$8
        cmp $10,0
        cmp $10,0
        add $8,1
        sub $9,$10
      lpe
      div $3,$8
      mov $10,$8
      add $11,$8
      lpb $11
        mov $11,$8
        sub $7,1
        mov $10,1
      lpe
    lpe
    sub $1,$7
    mov $0,$4
    mov $4,10
  lpe
  mov $0,$4
  div $0,10
  add $6,$0
lpe
mov $0,$6
