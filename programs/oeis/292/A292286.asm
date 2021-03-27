; A292286: a(n) = k if the product of the divisors of n is n^k for some integer k, or -1 if no such k exists. For the ambiguous case, define a(1) = 0.
; 0,1,1,-1,1,2,1,2,-1,2,1,3,1,2,2,-1,1,3,1,3,2,2,1,4,-1,2,2,3,1,4,1,3,2,2,2,-1,1,2,2,4,1,4,1,3,3,2,1,5,-1,3,2,3,1,4,2,4,2,2,1,6,1,2,3,-1,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,-1,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,3,3,-1,1,4,1,4,4,2,1,6,1,4,2,5,1,4,2,3,3,2,2,8,-1,2,2,3,2,6,1,4,2,4,1,6,2,2,4,4,1,4,1,6,2,2,2,-1,2,2,3,3,1,6,1,4,3,4,2,6,1,2,2,6,2,5,1,3,4,2,1,8,-1,4,3,3,1,4,3,5,2,2,1,9,1,4,2,4,2,4,2,3,4,4,1,7,1,2,4,-1,1,6,1,6,2,2,2,6,2,2,3,5,2,8,1,3,2,2,2,8,2,2,2,6,2,4,1,6,-1,2,1,6,1,4,4,4,1,6,2,3,2,4,1,10,1,3,3,3,3,4,2,4,2,4

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cal $0,296065 ; Partial sums of A296064.
mov $1,$0
add $1,1
div $1,2
sub $1,1
