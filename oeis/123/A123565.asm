; A123565: a(n) is the number of positive integers k which are <= n and where k, k-1 and k+1 are each coprime to n.
; Submitted by Jon Maiga
; 1,0,0,0,2,0,4,0,0,0,8,0,10,0,0,0,14,0,16,0,0,0,20,0,10,0,0,0,26,0,28,0,0,0,8,0,34,0,0,0,38,0,40,0,0,0,44,0,28,0,0,0,50,0,16,0,0,0,56,0,58,0,0,0,20,0,64,0,0,0,68,0,70,0,0,0,32,0,76,0,0,0,80,0,28,0,0,0,86,0,40,0,0,0,32,0,94,0,0,0

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
    mul $5,$2
  lpe
  dif $5,$2
  mul $1,$5
  trn $2,3
  mul $1,$2
lpe
mov $0,$1
