; A091270: Smallest number having in binary representation a prefix of length n that is also a suffix of its successor.
; 0,2,5,13,29,61,125,253,509,1021,2045,4093,8189,16381,32765,65533,131069,262141,524285,1048573,2097149,4194301,8388605,16777213,33554429,67108861,134217725,268435453,536870909,1073741821
; Formula: a(n) = (4*2^n-9)/2+2

mov $1,2
pow $1,$0
mul $1,4
sub $1,9
div $1,2
add $1,2
mov $0,$1
