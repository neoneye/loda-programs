; A295724: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 0, a(1) = 0, a(2) = 1, a(3) = 2.
; Submitted by Simon Strandgaard
; 0,0,1,2,5,9,18,31,57,96,169,281,482,795,1341,2200,3669,5997,9922,16175,26609,43296,70929,115249,188226,305523,497845,807464,1313501,2129157,3459042,5604583,9096393,14733744,23895673,38694953,62721698,101547723,164531565,266341432,431397285,698263005,1130708866,1830020447,2962826465,4794944064,7761964833,12561103201,20331456642,32900948451,53249182309,86166907976,139449644717,225650107125,365166860706,590884076695,956185155129,1547203449552,2503657040137,4051128925145,6555322836194

mov $1,$0
seq $1,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
add $0,3
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,$1
