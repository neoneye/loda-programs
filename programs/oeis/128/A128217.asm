; A128217: Nonnegative integers n such that the square-root of n differs from its nearest integer by less than 1/4.
; 0,1,4,5,8,9,10,15,16,17,18,23,24,25,26,27,34,35,36,37,38,39,46,47,48,49,50,51,52,61,62,63,64,65,66,67,68,77,78,79,80,81,82,83,84,85,96,97,98,99,100,101,102,103,104,105,116,117,118,119,120,121,122,123,124,125,126,139,140,141,142,143,144,145,146,147,148,149,150,163,164,165,166,167,168,169,170,171,172,173,174,175,190,191,192,193,194,195,196,197

mov $2,$0
lpb $0
  sub $0,$1
  trn $0,1
  add $1,1
lpe
pow $1,2
div $1,2
add $1,$2
mov $0,$1
