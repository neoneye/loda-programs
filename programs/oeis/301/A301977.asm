; A301977: a(n) is the number of distinct positive numbers whose binary digits appear in order but not necessarily as consecutive digits in the binary representation of n.
; 1,2,2,3,4,4,3,4,6,7,6,6,7,6,4,5,8,10,9,10,12,11,8,8,11,12,10,9,10,8,5,6,10,13,12,14,17,16,12,13,18,20,17,16,18,15,10,10,15,18,16,17,20,18,13,12,16,17,14,12,13,10,6,7,12,16,15,18,22,21,16,18,25,28,24,23,26,22,15,16,24,29,26,28,33,30,22,21,28,30,25,22,24,19,12,12,19,24,22,25,30,28,21,22,30,33,28,26,29,24,16,15,22,26,23,24,28,25,18,16,21,22,18,15,16,12,7,8,14,19,18,22,27,26,20,23,32,36,31,30,34,29,20,22,33,40,36,39,46,42,31,30,40,43,36,32,35,28,18,19,30,38,35,40,48,45,34,36,49,54,46,43,48,40,27,26,38,45,40,42,49,44,32,29,38,40,33,28,30,23,14,14,23,30,28,33,40,38,29,32,44,49,42,40,45,38,26,27,40,48,43,46,54,49,36,34,45,48,40,35,38,30,19,18,28,35,32,36,43,40,30,31,42,46,39,36,40,33,22,20,29,34,30,31,36,32,23,20,26,27

mul $0,2
mov $1,$0
add $1,3
cal $1,126606 ; Fixed point of transformation of the seed sequence {0,2}.
sub $1,4
div $1,2
add $1,1
