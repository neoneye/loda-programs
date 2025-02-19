; A136486: Number of unit square lattice cells enclosed by origin centered circle of diameter 2n+1.
; Submitted by Penguin
; 0,4,12,24,52,76,112,148,192,256,308,376,440,524,608,688,796,904,1012,1124,1232,1372,1508,1648,1788,1952,2112,2268,2448,2616,2812,3000,3184,3388,3608,3828,4052,4272,4516,4748,5008,5252,5512,5784,6044,6328,6600
; Formula: a(n) = 4*(A057655(((2*n+1)^2)/4)/4)-4*n

mov $1,$0
mul $0,2
add $0,1
pow $0,2
div $0,4
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
div $0,4
sub $0,$1
mul $0,4
