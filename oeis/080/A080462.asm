; A080462: Define f(k) = Floor [ k/ sum of the digits of k]. Let f(f(...(n)))) = m where m is divisible by the sum of the digits of m. Then a(n)= one more than the least number of steps to obtain m.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,1,2,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1

seq $0,65518 ; Denominator of n/(sum of the digits of n).
min $0,2
