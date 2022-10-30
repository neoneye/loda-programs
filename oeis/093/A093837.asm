; A093837: Denominator of N(n)/n^2, where N(n) is the number of lattice points (x,y) with x^2 + y^2 <= n^2.
; Submitted by Simon Strandgaard
; 1,4,9,16,25,36,49,64,81,100,121,16,169,196,225,256,17,324,361,400,441,484,529,576,625,676,243,784,841,900,961,1024,1089,1156,1225,432,1369,1444,1521,64,1681,1764,1849,1936,2025,2116,2209,2304,343,500

add $0,1
mov $1,$0
pow $1,2
seq $0,328 ; Number of points of norm <= n^2 in square lattice.
mov $2,$0
gcd $2,$1
div $1,$2
mov $0,$1
