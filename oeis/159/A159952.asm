; A159952: Skinny numbers (A061909) containing no 3's.
; Submitted by Simon Strandgaard
; 0,1,2,10,11,12,20,21,22,100,101,102,110,111,112,120,121,122,200,201,202,210,211,212,220,221,1000,1001,1002,1010,1011,1012,1020,1021,1022,1100,1101,1102,1110,1111

mov $1,$0
div $1,26
mul $0,2
add $0,3
sub $1,1
add $1,$0
sub $1,1
div $1,2
seq $1,7089 ; Numbers in base 3.
mov $0,$1
