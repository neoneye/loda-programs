; A213635: m*[n/m], where m is the least nondivisor of n (as in A007978) and [ ] = floor.
; 0,0,2,3,4,4,6,6,8,9,10,10,12,12,14,15,16,16,18,18,20,21,22,20,24,24,26,27,28,28,30,30,32,33,34,35,36,36,38,39,40,40,42,42,44,45,46,45,48,48,50,51,52,52,54,54,56,57,58,56,60,60,62,63,64,64,66,66,68

mov $1,$0
cal $0,213636 ; Remainder when n is divided by its least nondivisor.
sub $1,$0
add $1,1
