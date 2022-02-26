; A260451: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (2,3,1) and midword sequence (a(n)); see Comments.
; Submitted by Jamie Morken(w3)
; 2,3,1,2,1,3,2,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,2,3,1,2,1,3,2,2,2,3,1,2,1,3,2,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,2,3,1,2,1,3,2,2,2,3,1,2

lpb $0
  seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  sub $0,2
lpe
add $0,36
seq $0,9578 ; E.g.f. sinh(log(1+x))/exp(x). Unsigned sequence gives degrees of (finite by nilpotent) representations of Braid groups.
div $0,2
add $0,1
mod $0,2
add $0,2
