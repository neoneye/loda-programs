; A097462: Multiplication table for numbers 0 through 10 read by rows.
; 0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,0,2,4,6,8,10,12,14,16,18,20,0,3,6,9,12,15,18,21,24,27,30,0,4,8,12,16,20,24,28,32,36,40,0,5,10,15,20,25,30,35,40,45,50,0,6,12,18,24,30,36,42,48,54,60,0,7,14,21,28,35
; Formula: a(n) = ((-(n%11)+n)*(n%11))/11

mov $1,$0
mod $0,11
sub $1,$0
mul $0,$1
div $0,11
