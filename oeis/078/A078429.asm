; A078429: Number of integers k among 1..n for which gcd(k,n) is a cube.
; Submitted by Jamie Morken(w4)
; 1,1,2,2,4,2,6,5,6,4,10,4,12,6,8,9,16,6,18,8,12,10,22,10,20,12,19,12,28,8,30,18,20,16,24,12,36,18,24,20,40,12,42,20,24,22,46,18,42,20,32,24,52,19,40,30,36,28,58,16,60,30,36,37,48,20,66,32,44,24,70,30,72,36,40,36,60,24,78,36,56,40,82,24,64,42,56,50,88,24,72,44,60,46,72,36,96,42,60,40

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
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
    mov $6,1
    add $6,$4
    bin $4,$6
    sub $6,1
    sub $4,$6
    pow $4,$6
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
