; A157923: a(n) = 49*n^2 - n.
; 48,194,438,780,1220,1758,2394,3128,3960,4890,5918,7044,8268,9590,11010,12528,14144,15858,17670,19580,21588,23694,25898,28200,30600,33098,35694,38388,41180,44070,47058,50144,53328,56610,59990,63468,67044,70718,74490,78360,82328,86394,90558,94820,99180,103638,108194,112848,117600,122450,127398,132444,137588,142830,148170,153608,159144,164778,170510,176340,182268,188294,194418,200640,206960,213378,219894,226508,233220,240030,246938,253944,261048,268250,275550,282948,290444,298038,305730,313520,321408,329394,337478,345660,353940,362318,370794,379368,388040,396810,405678,414644,423708,432870,442130,451488,460944,470498,480150,489900

mov $1,7
mov $2,$0
add $2,1
mul $1,$2
pow $1,2
sub $1,$2
mov $0,$1