; A136484: Number of unit square lattice cells inside quadrant of origin centered circle of diameter 2n+1.
; Submitted by [SG]ATA-Rolf
; 0,1,3,6,13,19,28,37,48,64,77,94,110,131,152,172,199,226,253,281,308,343,377,412,447,488,528,567,612,654,703,750,796,847,902,957,1013,1068,1129,1187,1252,1313,1378,1446,1511,1582,1650,1725,1800,1877,1955,2034
; Formula: a(n) = A057655(((2*n+1)^2)/4)/4-n

mov $1,$0
mul $0,2
add $0,1
pow $0,2
div $0,4
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
div $0,4
sub $0,$1
