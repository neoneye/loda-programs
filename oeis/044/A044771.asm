; A044771: Numbers n such that string 5,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 58,158,258,358,458,558,589,658,758,858,958,1058,1158,1258,1358,1458,1558,1589,1658,1758,1858,1958,2058,2158,2258,2358,2458,2558,2589,2658,2758,2858,2958,3058,3158,3258,3358,3458,3558
; Formula: a(n) = 8*((10*((112*((10*n+49)/11)+88*((10*n+61)/11)+304)/10)-180)%4)+5*((112*((10*n+49)/11)+88*((10*n+61)/11)+304)/10)-((10*((112*((10*n+49)/11)+88*((10*n+61)/11)+304)/10)-180)%4)-551

mul $0,10
add $0,52
mov $2,$0
add $0,9
div $0,11
mul $0,22
sub $2,3
div $2,11
add $2,3
mul $2,14
add $0,$2
add $0,$2
sub $0,8
mul $0,4
div $0,10
sub $0,18
mul $0,5
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mul $0,8
add $1,$0
mov $0,$1
sub $0,461
