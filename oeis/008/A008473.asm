; A008473: If n = Product (p_j^k_j) then a(n) = Product (p_j + k_j).
; Submitted by Christian Krause
; 1,3,4,4,6,12,8,5,5,18,12,16,14,24,24,6,18,15,20,24,32,36,24,20,7,42,6,32,30,72,32,7,48,54,48,20,38,60,56,30,42,96,44,48,30,72,48,24,9,21,72,56,54,18,72,40,80,90,60,96,62,96,40,8,84,144,68,72,96,144,72,25,74,114,28,80,96,168,80,36,7,126,84,128,108,132,120,60,90,90,112,96,128,144,120,28,98,27,60,28

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $4
      sub $4,1
      mul $5,$2
    lpe
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1