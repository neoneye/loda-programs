; A011665: A binary m-sequence: expansion of reciprocal of x^5+x^4+x^3+x^2+1.
; 0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,1,1,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,1,1,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0

mov $2,$0
mul $0,2
sub $2,8
sub $0,$2
cal $0,11747 ; Expansion of (1 + x^2 + x^4)/(1 + x^2 + x^3 + x^4 + x^5) mod 2.
add $0,5
mov $1,4
mul $1,$0
mul $1,3
log $1,2
sub $1,5
