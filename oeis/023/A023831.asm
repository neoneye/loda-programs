; A023831: Sum of exponents in prime-power factorization of C(4n,n+1).
; Submitted by Jim1348
; 2,4,4,7,7,8,8,11,11,12,8,12,13,15,13,18,14,18,14,18,20,18,17,21,22,20,19,22,20,24,19,26,24,26,23,28,27,27,27,30,29,31,27,30,30,30,27,34,31,33,31,34,33,33,30,34,33,36,31,37,38,39,37,42,39,41,38,42,43,43,38,46,44,44,44,46,46,48,44,47,48,47,44,48,47,46,43,51,46,50,47,48,51,52,51,55,51,54,51,54

mov $1,$0
add $1,2
add $0,1
mul $0,4
bin $0,$1
mov $1,1
mov $2,2
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
    add $1,2
  lpe
  add $2,1
lpe
mov $0,$1
div $0,2
