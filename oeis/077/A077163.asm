; A077163: n-th power of next n numbers.
; 1,4,9,64,125,216,2401,4096,6561,10000,161051,248832,371293,537824,759375,16777216,24137569,34012224,47045881,64000000,85766121,2494357888,3404825447,4586471424,6103515625,8031810176,10460353203

mov $2,7
lpb $2
  add $0,1
  mov $4,$0
  add $5,1
  lpb $4
    mov $1,$0
    pow $1,$5
    bin $2,$3
    trn $4,$5
    add $5,1
  lpe
  mul $1,10
lpe
sub $1,10
div $1,10
add $1,1
mov $0,$1