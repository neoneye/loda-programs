; A087464: Generalized multiplicative Jacobsthal sequence.
; Submitted by Jon Maiga
; 0,0,2,0,6,10,0,42,86,0,342,682,0,2730,5462,0,21846,43690,0,174762,349526,0,1398102,2796202,0,11184810,22369622,0,89478486,178956970,0,715827882,1431655766,0,5726623062,11453246122,0,45812984490,91625968982,0,366503875926,733007751850,0,2932031007402,5864062014806,0,23456248059222,46912496118442,0,187649984473770,375299968947542,0,1501199875790166,3002399751580330,0,12009599006321322,24019198012642646,0,96076792050570582,192153584101141162,0,768614336404564650,1537228672809129302,0

dif $0,-3
sub $0,1
mov $1,2
pow $1,$0
add $1,1
div $1,3
mov $0,$1
mul $0,2
