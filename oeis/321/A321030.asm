; A321030: Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = gcd(x+16,n) = 1.
; Submitted by Jon Maiga
; 1,1,1,2,1,1,1,4,3,1,5,2,7,1,1,8,11,3,13,2,1,5,17,4,5,7,9,2,23,1,25,16,5,11,1,6,31,13,7,4,35,1,37,10,3,17,41,8,7,5,11,14,47,9,5,4,13,23,53,2,55,25,3,32,7,5,61,22,17,1,65,12,67,31,5,26,5,7,73,8,27,35,77,2,11,37,23,20,83,3,7,34,25,41,13,16,91,7,15,10

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
    mul $5,$2
  lpe
  dif $5,$2
  sub $2,2
  trn $2,5
  add $2,1
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
