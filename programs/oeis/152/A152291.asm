; A152291: a(n) = (n+1)^floor((n-1)/2).
; 1,1,1,4,5,36,49,512,729,10000,14641,248832,371293,7529536,11390625,268435456,410338673,11019960576,16983563041,512000000000,794280046581,26559922791424,41426511213649,1521681143169024,2384185791015625

sub $0,1
mov $1,$0
div $0,2
add $1,2
pow $1,$0
mov $2,1
