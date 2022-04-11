; A325596: a(n) = Sum_{d|n} mu(n/d) * (-1)^(d + 1) * d.
; Submitted by Jamie Morken(s4)
; 1,-3,2,-2,4,-6,6,-4,6,-12,10,-4,12,-18,8,-8,16,-18,18,-8,12,-30,22,-8,20,-36,18,-12,28,-24,30,-16,20,-48,24,-12,36,-54,24,-16,40,-36,42,-20,24,-66,46,-16,42,-60,32,-24,52,-54,40,-24,36,-84,58,-16,60,-90,36,-32,48

mov $1,$0
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
mul $1,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
