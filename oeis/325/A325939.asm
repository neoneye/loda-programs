; A325939: Expansion of Sum_{k>=1} x^(2*k) / (1 + x^k).
; Submitted by Simon Strandgaard
; 0,1,-1,2,-1,1,-1,3,-2,1,-1,3,-1,1,-3,4,-1,1,-1,3,-3,1,-1,5,-2,1,-3,3,-1,1,-1,5,-3,1,-3,4,-1,1,-3,5,-1,1,-1,3,-5,1,-1,7,-2,1,-3,3,-1,1,-3,5,-3,1,-1,5,-1,1,-5,6,-3,1,-1,3,-3,1,-1,7,-1,1,-5,3,-3,1,-1,7,-4,1,-1,5,-3,1,-3,5,-1,1,-3,3,-3,1,-3,9,-1,1,-5,4

seq $0,48272 ; Number of odd divisors of n minus number of even divisors of n.
mul $0,-1
add $0,1
