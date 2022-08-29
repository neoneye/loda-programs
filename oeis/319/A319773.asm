; A319773: Number of non-isomorphic intersecting set systems of weight n whose dual is also an intersecting set system.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,2,1,2,4,5

lpb $0
  sub $0,11
lpe
add $0,1
dif $0,4
seq $0,6005 ; The odd prime numbers together with 1.
add $0,1
seq $0,57038 ; Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
div $0,2
sub $0,1
