; A352116: Partial sums of the odd triangular numbers (A014493).
; Submitted by Simon Strandgaard
; 1,4,19,40,85,140,231,336,489,660,891,1144,1469,1820,2255,2720,3281,3876,4579,5320,6181,7084,8119,9200,10425,11700,13131,14616,16269,17980,19871,21824,23969,26180,28595,31080,33781,36556,39559,42640,45961,49364,53019,56760,60765

add $0,1
mov $1,$0
pow $0,2
mov $2,4
gcd $2,$0
sub $2,4
mul $0,2
sub $0,2
sub $0,$2
mul $0,$1
div $0,3
