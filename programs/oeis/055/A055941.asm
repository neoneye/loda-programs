; A055941: a(n) = Sum_{j=0..k-1} (i(j) - j) where n = Sum_{j=0..k-1} 2^i(j).
; 0,0,1,0,2,1,2,0,3,2,3,1,4,2,3,0,4,3,4,2,5,3,4,1,6,4,5,2,6,3,4,0,5,4,5,3,6,4,5,2,7,5,6,3,7,4,5,1,8,6,7,4,8,5,6,2,9,6,7,3,8,4,5,0,6,5,6,4,7,5,6,3,8,6,7,4,8,5,6,2,9,7,8,5,9,6,7,3,10,7,8,4,9,5,6,1,10,8,9,6,10,7,8,4,11,8,9,5,10,6,7,2,12,9,10,6,11,7,8,3,12,8,9,4,10,5,6,0,7,6,7,5,8,6,7,4,9,7,8,5,9,6,7,3,10,8,9,6,10,7,8,4,11,8,9,5,10,6,7,2,11,9,10,7,11,8,9,5,12,9,10,6,11,7,8,3,13,10,11,7,12,8,9,4,13,9,10,5,11,6,7,1,12,10,11,8,12,9,10,6,13,10,11,7,12,8,9,4,14,11,12,8,13,9,10,5,14,10,11,6,12,7,8,2,15,12,13,9,14,10,11,6,15,11,12,7,13,8,9,3,16,12,13,8,14,9,10,4,15,10

add $0,1073741824
cal $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
mul $0,16
mov $1,$0
sub $1,496
div $1,16
