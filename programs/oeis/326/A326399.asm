; A326399: Expansion of Sum_{k>=1} k * x^k / (1 - x^(3*k)).
; 1,2,3,5,5,6,8,10,9,11,11,15,14,16,15,21,17,18,20,27,24,23,23,30,26,28,27,40,29,33,32,42,33,35,40,45,38,40,42,55,41,48,44,57,45,47,47,63,57,57,51,70,53,54,56,80,60,59,59,81,62,64,72,85,70,69,68,87,69,88

add $0,1
mov $2,4
mov $3,$0
mov $4,$0
lpb $3
  add $1,1
  mov $5,$4
  lpb $5
    mov $0,$5
    div $0,$2
    add $1,$0
    mov $6,$5
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $2,3
  mov $6,$0
  cmp $6,0
  cmp $6,0
  sub $3,$6
lpe
mov $0,$1
