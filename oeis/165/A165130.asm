; A165130: a(n) = (2^(n+4)-1)*(2^n-1).
; 0,31,189,889,3825,15841,64449,259969,1044225,4185601,16759809,67074049,268365825,1073602561,4294688769,17179312129,68718362625,274875678721,1099507171329,4398037598209,17592168218625,70368708526081,281474905407489

seq $0,166118 ; Fixed points of the mapping f(x) = (x + 2^x) mod (17 + x).
pow $0,2
sub $0,225
div $0,64