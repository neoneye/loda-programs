; A008474: If n = Product (p_j^k_j) then a(n) = Sum (p_j + k_j).
; Submitted by Christian Krause
; 0,3,4,4,6,7,8,5,5,9,12,8,14,11,10,6,18,8,20,10,12,15,24,9,7,17,6,12,30,13,32,7,16,21,14,9,38,23,18,11,42,15,44,16,11,27,48,10,9,10,22,18,54,9,18,13,24,33,60,14,62,35,13,8,20,19,68,22,28,17,72,10,74,41,11,24,20,21,80,12,7,45,84,16,24,47,34,17,90,14,22,28,36,51,26,11,98,12,17,11

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
  add $1,$2
lpe
mov $0,$1
