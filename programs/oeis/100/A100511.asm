; A100511: a(n) = Sum_{j=0..n} Sum_{k=0..n} binomial(n,j)*binomial(n,k)*max(j,k).
; 0,3,22,126,652,3190,15060,69356,313624,1398438,6166660,26948548,116888232,503811516,2159864392,9216445080,39168381488,165864540934,700151508324,2947120122068,12373581565960,51831196048212,216659135089496,903925011410536

mov $1,$0
seq $0,32443 ; a(n) = Sum_{i=0..n} binomial(2*n, i).
mul $0,$1
