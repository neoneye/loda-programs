; A137719: Sequence based on the pattern [3n, 3n, 3n, 3n+2, 3n+1, 3n+2].
; 0,2,1,2,3,3,3,5,4,5,6,6,6,8,7,8,9,9,9,11,10,11,12,12,12,14,13,14,15,15,15,17,16,17,18,18,18,20,19,20,21,21,21,23,22,23,24,24,24,26,25,26,27,27,27,29,28,29,30,30,30,32,31,32,33,33,33,35,34,35,36,36,36,38,37,38,39,39,39,41,40,41,42,42,42,44,43,44,45,45,45,47,46,47,48,48,48,50,49,50

add $0,2
mov $1,$0
gcd $0,263919
add $1,$0
mov $0,1
div $1,-2
add $1,1
sub $0,$1
sub $0,1