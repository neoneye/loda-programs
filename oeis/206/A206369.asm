; A206369: a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,4,2,6,5,7,4,10,6,12,6,8,11,16,7,18,12,12,10,22,10,21,12,20,18,28,8,30,21,20,16,24,21,36,18,24,20,40,12,42,30,28,22,46,22,43,21,32,36,52,20,40,30,36,28,58,24,60,30,42,43,48,20,66,48,44,24,70,35,72,36,42,54,60,24,78,44,61,40,82,36,64,42,56,50,88,28,72,66,60,46,72,42,96,43,70,63

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $5,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
