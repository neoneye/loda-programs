; A028993: Odd 10-gonal (or decagonal) numbers.
; 1,27,85,175,297,451,637,855,1105,1387,1701,2047,2425,2835,3277,3751,4257,4795,5365,5967,6601,7267,7965,8695,9457,10251,11077,11935,12825,13747,14701,15687,16705,17755,18837,19951,21097,22275

add $0,$0
add $0,1
mov $2,$0
mov $6,$2
lpb $2,1
  add $1,$6
  add $6,6
  sub $2,1
lpe
