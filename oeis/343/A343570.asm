; A343570: If n = Product (p_j^k_j) then a(n) = Product (p_j^k_j + 3), with a(1) = 1.
; Submitted by Christian Krause
; 1,5,6,7,8,30,10,11,12,40,14,42,16,50,48,19,20,60,22,56,60,70,26,66,28,80,30,70,32,240,34,35,84,100,80,84,40,110,96,88,44,300,46,98,96,130,50,114,52,140,120,112,56,150,112,110,132,160,62,336,64,170,120,67,128,420,70,140,156,400,74

mov $6,1
lpb $6
  add $0,1
  mov $1,1
  mov $2,2
  sub $6,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
    lpe
    add $5,3
    mul $1,$5
  lpe
lpe
mov $0,$1