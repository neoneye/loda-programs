; A133790: A014963*A100994.
; Submitted by Simon Strandgaard
; 1,4,9,8,25,1,49,16,27,1,121,1,169,1,1,32,289,1,361,1,1,1,529,1,125,1,81,1,841,1,961,64,1,1,1,1,1369,1,1,1,1681,1,1849,1,1,1,2209,1,343,1,1,1,2809,1,1,1,1,1,3481,1,3721,1,1,128,1,1,4489,1,1,1,5041,1,5329,1,1,1

mov $2,$0
add $2,1
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
mov $1,$0
sub $1,1
gcd $1,$2
mul $0,$2
div $0,$1
