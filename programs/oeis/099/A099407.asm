; A099407: Number of points of self-intersection of the path of a billiard ball traveling at a 45-degree angle on a prime(n) X prime(n+1) billiard table. Also equal to 1/2 the number of the lattice points lying within a prime(n) X prime(n+1) rectangle.
; 1,4,12,30,60,96,144,198,308,420,540,720,840,966,1196,1508,1740,1980,2310,2520,2808,3198,3608,4224,4800,5100,5406,5724,6048,7056,8190,8840,9384,10212,11100,11700,12636,13446,14276,15308,16020,17100,18240,18816,19404,20790,23310,25086,25764,26448,27608,28560,30000,32000,33536,35108,36180,37260,38640,39480,41172,44676,47430,48360,49296,52140,55440,58128,60204,61248,63008,65514,68076,70308,72198,74108,76824,79200,81600,85272,87780,90300,92880,94608,96798,99008,102144,104880,106260,107646,111374,116154,119070,122010,124998,127508,132080,135720,140940,147420

cal $0,40 ; The prime numbers.
cal $0,13636 ; n*nextprime(n).
mov $1,$0
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $1,$0
div $1,2
add $1,1