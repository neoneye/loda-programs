; A320829: Continued fraction of the positive constant t in (1,2) such that the partial denominators form the Beatty sequence {floor((n+1)*t), n >= 0}.
; 1,2,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,52,53,54,56,57,59,60,62,63,65,66,67,69,70,72,73,75,76,78,79,81,82,83,85,86,88,89,91,92,94,95,96,98,99,101,102,104,105,107,108,109,111,112,114,115,117,118,120,121,122,124,125,127,128,130,131,133
; Formula: a(n) = (25*n+25)/56+n+1

mov $1,$0
add $0,1
mul $0,25
div $0,56
add $0,1
add $0,$1
