; A071991: a(1) = a(2) = 1; a(n) = a(floor(n/3)) + a(n - floor(n/3)).
; Submitted by Jamie Morken(w1)
; 1,1,2,3,4,4,5,5,6,7,7,8,9,10,11,11,12,12,13,14,15,16,16,16,17,17,18,19,20,21,22,23,23,23,23,24,25,25,26,27,28,29,30,31,32,33,34,34,34,34,35,35,36,36,37,37,38,39,40,41,42,43,44,45,46,47,48,49,49,50,50,50,50

mov $1,$0
seq $1,71996 ; a(1) = 0, a(2) = 1, a(n) = a(floor(n/3)) + a(n - floor(n/3)).
sub $1,$0
mov $2,$1
mov $1,1
sub $1,$2
mov $0,$1
