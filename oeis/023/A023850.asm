; A023850: Sum of exponents in prime-power factorization of binomial(5n, 2n+1).
; Submitted by Simon Strandgaard
; 2,5,5,7,9,10,11,14,13,14,14,15,17,18,19,20,19,21,18,25,26,21,24,26,25,30,28,28,31,32,31,32,32,32,33,36,34,36,38,37,37,39,33,38,40,37,39,41,40,43,43,46,49,47,47,50,46,50,47,52,52,52,52,51,53,53,48,53,57,53,57,58,56,59,58,60,63,63,63,66,64,61,62,65,63,61,61,62,63,68,64,66,68,65,68,69,65,71,70,71

add $0,1
mov $1,$0
mul $0,5
mul $1,2
add $1,1
bin $0,$1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,2
  lpe
lpe
mov $0,$1
div $0,2
