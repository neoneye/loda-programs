; A044372: Numbers n such that string 4,0 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 40,140,240,340,400,440,540,640,740,840,940,1040,1140,1240,1340,1400,1440,1540,1640,1740,1840,1940,2040,2140,2240,2340,2400,2440,2540,2640,2740,2840,2940,3040,3140,3240,3340,3400,3440
; Formula: a(n) = 20*((10*(n+1)-6)/11+2*((10*(n+1)-6)/11+(10*(n+1)+4)/11))

add $0,1
mul $0,10
mov $1,$0
add $0,4
div $0,11
sub $1,6
div $1,11
add $0,$1
mul $0,2
add $0,$1
mul $0,20
