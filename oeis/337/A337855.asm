; A337855: Number of n-digit positive integers that are the product of two integers ending with 5.
; 0,2,18,180,1800,18000,180000,1800000,18000000,180000000,1800000000,18000000000,180000000000,1800000000000,18000000000000,180000000000000,1800000000000000,18000000000000000,180000000000000000,1800000000000000000,18000000000000000000,180000000000000000000

sub $0,1
mov $1,10
pow $1,$0
mul $1,27
mov $0,$1
add $0,7
div $0,30
mul $0,2
