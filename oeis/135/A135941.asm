; A135941: a(n) = floor(n/S2(n)), where S2(n) is the binary weight of n.
; 1,2,1,4,2,3,2,8,4,5,3,6,4,4,3,16,8,9,6,10,7,7,5,12,8,8,6,9,7,7,6,32,16,17,11,18,12,12,9,20,13,14,10,14,11,11,9,24,16,16,12,17,13,13,11,18,14,14,11,15,12,12,10,64,32,33,22,34,23,23,17,36,24,24,18,25,19,19,15

mov $1,$0
add $0,1
seq $1,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
add $1,1
div $0,$1