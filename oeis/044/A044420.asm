; A044420: Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 88,188,288,388,488,588,688,788,880,988,1088,1188,1288,1388,1488,1588,1688,1788,1880,1988,2088,2188,2288,2388,2488,2588,2688,2788,2880,2988,3088,3188,3288,3388,3488,3588,3688,3788,3880

mov $2,2
add $2,$0
gcd $2,10
sub $2,1
trn $2,5
mov $3,$0
mul $3,100
mov $1,44
sub $1,$2
mul $1,2
add $1,$3
mov $0,$1
