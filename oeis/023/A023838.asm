; A023838: Sum of exponents in prime-power factorization of C(5n,n-1).
; Submitted by Simon Strandgaard
; 0,2,3,5,5,7,8,9,8,10,10,12,14,13,15,14,14,16,14,17,17,18,18,21,18,22,24,23,23,24,24,24,23,23,24,25,24,26,28,29,25,30,27,29,33,30,30,32,32,33,33,37,37,38,38,37,36,40,39,44,39,41,40,39,37,39,38,39,42,41,44,44,43,43,44,46,48,49,49,51,46,46,46,51,49,47,52,49,48,53,50,52,53,51,51,52,50,53,54,55

add $0,1
mov $1,$0
mul $1,4
add $1,1
mul $0,5
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
