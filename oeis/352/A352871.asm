; A352871: a(n) is the number of iterations, starting with x = n, which can be made of x -> x/sumdigits(x) with x remaining an integer, or -1 if x remains an integer through infinitely many iterations.
; Submitted by Simon Strandgaard
; -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,-1,0,0,0,0,0,-1,0,-1,-1,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,-1,0,0,0,-1,0,-1,0,0,-1,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1

seq $0,80462 ; Define f(k) = Floor [ k/ sum of the digits of k]. Let f(f(...(n)))) = m where m is divisible by the sum of the digits of m. Then a(n)= one more than the least number of steps to obtain m.
sub $0,2
