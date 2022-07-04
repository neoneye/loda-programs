; A192066: Sum of the odd unitary divisors of n.
; Submitted by Simon Strandgaard
; 1,1,4,1,6,4,8,1,10,6,12,4,14,8,24,1,18,10,20,6,32,12,24,4,26,14,28,8,30,24,32,1,48,18,48,10,38,20,56,6,42,32,44,12,60,24,48,4,50,26,72,14,54,28,72,8,80,30,60,24,62,32,80,1,84,48,68,18,96,48,72,10,74,38,104,20,96,56,80,6,82,42,84,32,108,44,120,12,90,60,112,24,128,48,120,4,98,50,120,26

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
