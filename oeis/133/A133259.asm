; A133259: a(6n) = 6n+1, a(6n+1) = 6n+2, a(6n+2) = 6n+3, a(6n+3) = 6n+6, a(6n+4) = 6n+5, a(6n+5) = 6n+4.
; Submitted by BarnardsStern
; 1,2,3,6,5,4,7,8,9,12,11,10,13,14,15,18,17,16,19,20,21,24,23,22,25,26,27,30,29,28,31,32,33,36,35,34,37,38,39,42,41,40,43,44,45,48,47,46,49,50,51,54,53,52,55,56,57,60,59,58,61,62,63,66,65,64,67,68,69,72,71,70

add $0,5
mov $1,$0
mul $1,15
dif $1,6
sub $1,2
mod $1,3
mul $1,2
sub $0,$1
sub $0,2
