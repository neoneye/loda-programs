; A110659: a(n) = A028242(A110654(n)).
; 1,0,0,2,2,1,1,3,3,2,2,4,4,3,3,5,5,4,4,6,6,5,5,7,7,6,6,8,8,7,7,9,9,8,8,10,10,9,9,11,11,10,10,12,12,11,11,13,13,12,12,14,14,13,13,15,15,14,14,16,16,15,15,17,17,16,16,18,18,17,17,19,19,18,18,20,20,19,19,21,21,20,20,22,22,21,21,23,23,22,22,24,24,23,23,25,25,24,24,26

add $0,1
div $0,2
sub $2,$0
sub $2,$0
sub $2,$0
gcd $2,2
mul $2,3
add $0,$2
sub $0,3
div $0,2
