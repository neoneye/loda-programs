; A044431: Numbers n such that string 9,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 99,199,299,399,499,599,699,799,899,990,1099,1199,1299,1399,1499,1599,1699,1799,1899,1990,2099,2199,2299,2399,2499,2599,2699,2799,2899,2990,3099,3199,3299,3399,3499,3599,3699,3799,3899

add $0,1
mov $1,10
mul $1,$0
sub $1,1
mod $0,10
cmp $0,0
cmp $0,0
add $0,$1
mul $0,9
add $0,$1
