; A285769: (Product of distinct prime factors)^(Product of prime exponents).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,11,36,13,14,15,16,17,36,19,100,21,22,23,216,25,26,27,196,29,30,31,32,33,34,35,1296,37,38,39,1000,41,42,43,484,225,46,47,1296,49,100,51,676,53,216,55,2744,57,58,59,900,61,62,441

mov $2,1
mov $5,2
mov $6,1
add $0,1
lpb $0
  mov $4,$0
  sub $4,1
  lpb $4
    mov $3,$0
    mod $3,$5
    min $3,1
    sub $4,$3
    add $5,1
  lpe
  mul $1,0
  mul $2,$5
  lpb $0
    dif $0,$5
    add $1,1
  lpe
  mul $6,$1
lpe
pow $2,$6
mov $0,$2
