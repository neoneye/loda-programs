; A324294: a(n) = A002487(1+sigma(n)).
; 1,1,3,1,3,5,4,1,3,7,5,7,4,7,7,1,7,3,8,13,6,11,7,9,1,13,11,10,5,15,6,1,9,11,9,7,10,9,10,19,13,11,12,21,13,15,9,11,7,9,15,16,11,13,15,13,14,19,9,29,6,11,18,1,21,19,14,7,11,19,15,9,18,17,11,22,11,29,14,25,9,7,21,16,19,17,13,31,19,29,13,29,8,19,13,13,16,13,23,19,17,27,18,31,13,25,19,31,14,27,24,16,17,17,19,31,26,31,19,43,11,25,29,16,23,33,8,1,22,13,17,37,17,29,17,21,23,23,22,37,13,27,29,19,31,17,27,28,25,41,24,43,29,23,13,34,16,17,27,31,13,19,30,37,23,13,29,21,7,39,20,44,23,43,16,41,17,21,31,43,26,37,16,43,27,15,27,37,20,43,13,15,20,37,37,7,23,47,26,25,24,41,17,19,13,33,33,46,17,27,34,31,23,39,23,61,9,49,40,19,13,37,16,19,19,47,27,40,24,35,15,29,29,43,23,49,20,35,17,57,22,7,45,46,47,19,31,21,37,47

cal $0,88580 ; a(n) = 1 + sigma(n).
cal $0,126606 ; Fixed point of transformation of the seed sequence {0,2}.
mov $1,$0
sub $1,2
div $1,2
add $1,1