; A168493: a(n) = 3^floor(n^2/2).
; 1,1,9,81,6561,531441,387420489,282429536481,1853020188851841,12157665459056928801,717897987691852588770249,42391158275216203514294433201,22528399544939174411840147874772641

pow $0,2
div $0,4
mov $1,9
pow $1,$0
mov $0,$1
