; A161703: a(n) = (4*n^3 - 12*n^2 + 14*n + 3)/3.
; 1,3,5,15,41,91,173,295,465,691,981,1343,1785,2315,2941,3671,4513,5475,6565,7791,9161,10683,12365,14215,16241,18451,20853,23455,26265,29291,32541,36023,39745,43715,47941,52431,57193,62235,67565,73191,79121,85363,91925,98815,106041,113611,121533,129815,138465,147491,156901,166703,176905,187515,198541,209991,221873,234195,246965,260191,273881,288043,302685,317815,333441,349571,366213,383375,401065,419291,438061,457383,477265,497715,518741,540351,562553,585355,608765,632791,657441,682723,708645,735215,762441,790331,818893,848135,878065,908691,940021,972063,1004825,1038315,1072541,1107511,1143233,1179715,1216965,1254991

mov $2,$0
bin $2,3
mul $2,4
add $0,$2
mov $1,$0
mul $1,2
add $1,1
