; A044412: Numbers n such that string 8,0 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 80,180,280,380,480,580,680,780,800,880,980,1080,1180,1280,1380,1480,1580,1680,1780,1800,1880,1980,2080,2180,2280,2380,2480,2580,2680,2780,2800,2880,2980,3080,3180,3280,3380,3480,3580
; Formula: a(n)=20*(((10*(n+1)+9)/11)+4*((10*(n+1)-3)/11)+3)

add $0,1
mul $0,10
mov $1,$0
add $0,9
div $0,11
sub $1,3
div $1,11
mul $1,4
add $0,$1
mul $0,20
add $0,60
