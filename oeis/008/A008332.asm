; A008332: Sum of divisors of p-1, p prime.
; Submitted by Jamie Morken(s4)
; 1,3,7,12,18,28,31,39,36,56,72,91,90,96,72,98,90,168,144,144,195,168,126,180,252,217,216,162,280,248,312,252,270,288,266,372,392,363,252,308,270,546,360,508,399,468,576,456,342,560,450,432,744,468,511,396,476,720,672,720,576,518,702,576,840,560,864,992,522,840,756,540,744,896,960,576,686,1092,961,1080,720,1344,792,1240,888,756,1016,1200,1008,1152,702,720,1092,1026,1008,756,896,1260,1170,1680

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
