; A133310: a(3n) = 2n+1, a(3n+1) = 2n+2, a(3n+2) = 2n+1.
; 1,2,1,3,4,3,5,6,5,7,8,7,9,10,9,11,12,11,13,14,13,15,16,15,17,18,17,19,20,19,21,22,21,23,24,23,25,26,25,27,28,27,29,30,29,31,32,31,33,34,33,35,36,35,37,38,37,39,40,39,41,42,41,43,44,43,45,46,45,47,48,47,49,50,49,51,52,51,53,54,53,55,56,55,57,58,57,59,60,59,61,62,61,63,64,63,65,66,65,67

mul $0,2
mov $1,$0
add $0,6
div $0,3
add $1,1
mod $1,3
sub $0,$1