; A272122: Number of positive divisors of A003266(n).
; Submitted by Jamie Morken(w4)
; 1,1,2,4,8,20,40,120,288,864,1728,4800,9600,28800,84480,304128,608256,2322432,9289728,40642560,116121600,348364800,696729600,3185049600,8918138880,26754416640,149824733184,624269721600,1248539443200,6522981580800,26091926323200,107629196083200

seq $0,52449 ; a(n) = 1 + Product_{k=1..n} Fibonacci(k).
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
