; A077597: Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
; Submitted by Simon Strandgaard
; 0,2,4,7,9,13,15,19,22,26,28,34,36,40,44,49,51,57,59,65,69,73,75,83,86,90,94,100,102,110,112,118,122,126,130,139,141,145,149,157,159,167,169,175,181,185,187,197,200,206,210,216,218,226,230,238,242,246,248,260

mov $1,$0
add $1,1
seq $1,325459 ; Sum of numbers of nontrivial divisors (greater than 1 and less than k) of k for k = 1..n.
mul $0,2
add $0,$1
