; A023833: Sum of exponents in prime-power factorization of C(4n,n+3).
; Submitted by Stony666
; 0,4,5,7,6,8,8,11,11,12,11,12,10,15,13,17,15,17,16,18,18,20,17,20,19,21,21,21,18,22,20,26,22,26,25,27,25,28,28,30,29,31,30,31,28,28,27,33,30,33,31,33,30,35,30,34,33,35,36,35,33,37,37,42,38,41,39,42,41,44,39,45,42,45,46,45,44,44,43,48,47,47,46,49,45,50,44,48,46,49,49,49,46,51,51,54,49,53,53,54

mov $1,$0
add $1,4
mov $2,2
add $0,1
mul $0,4
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $5,7
  lpe
lpe
mov $0,$5
div $0,7
