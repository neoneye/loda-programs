; A110610: Maximal value of sum(p(i)p(i+1),i=1..n), where p(n+1)=p(1), as p ranges over all permutations of {1,2,...,n}.
; Submitted by Simon Strandgaard
; 1,4,11,25,48,82,129,191,270,368,487,629,796,990,1213,1467,1754,2076,2435,2833,3272,3754,4281,4855,5478,6152,6879,7661,8500,9398,10357,11379,12466,13620,14843,16137,17504,18946,20465,22063,23742,25504

seq $0,101986 ; Maximum sum of products of successive pairs in a permutation of order n+1.
mov $1,$0
pow $1,2
add $1,1
add $0,1
mod $0,$1
add $0,1
