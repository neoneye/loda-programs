; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; Submitted by Simon Strandgaard
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366

add $0,1
mov $1,$0
add $0,2
div $0,3
sub $1,$0
add $1,2
pow $1,2
div $1,4
mul $0,$1
