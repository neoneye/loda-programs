; A351445: a(n) = A003958(sigma(n)) - A003958(n), where A003958 is multiplicative with a(p^e) = (p-1)^e and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 0,1,-1,5,-2,0,-5,7,8,0,-8,4,-6,-4,-6,29,-12,20,-14,8,-11,-6,-20,6,14,0,-4,0,-20,-4,-29,23,-18,-8,-22,68,-18,-10,-18,12,-28,-10,-32,2,8,-18,-44,28,0,44,-28,24,-44,0,-36,2,-32,-12,-50,4,-30,-28,-12,125,-36,-16,-50,8,-42,-20,-66,92,-36,0

mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
seq $0,351442 ; a(n) = A003958(sigma(n)), where A003958 is multiplicative with a(p^e) = (p-1)^e and sigma is the sum of divisors function.
sub $0,$1
