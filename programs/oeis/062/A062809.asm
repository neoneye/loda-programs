; A062809: a(n) = Sum_{i = 1..n} (n - i)^(1 + i).
; 0,1,5,18,60,203,725,2772,11368,49853,232757,1151902,6018772,33087191,190780197,1150653904,7241710912,47454745785,323154696165,2282779990474,16700904488684,126356632390275,987303454928949,7957133905608812

sub $1,$0
add $0,1
cal $0,3101 ; a(n) = Sum_{k = 1..n} (n - k + 1)^k.
add $1,$0
sub $1,1
