; A326127: a(n) = A326126(n) - n, where A326126 gives the sum of all other divisors of n except the squarefree part of n.
; Submitted by Simon Strandgaard
; -1,-1,-2,2,-4,0,-6,5,3,-2,-10,13,-12,-4,-6,14,-16,19,-18,17,-10,-8,-22,30,5,-10,10,21,-28,12,-30,29,-18,-14,-22,54,-36,-16,-22,40,-40,12,-42,29,28,-20,-46,73,7,41,-30,33,-52,60,-38,50,-34,-26,-58,93,-60,-28,34,62,-46,12,-66,41,-42,4,-70,121,-72,-34,46,45,-58,12,-78,101,39,-38,-82,119,-62,-40,-54,70,-88,134,-70,53,-58,-44,-70,150,-96,71,46,116

mov $1,$0
seq $0,326126 ; Sum of all other divisors of n except the squarefree part of n: a(n) = sigma(n) - A007913(n).
sub $0,1
sub $0,$1
