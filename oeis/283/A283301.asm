; A283301: Numerators of coefficients at even powers in Taylor series expansion of log(x/sin(x)).
; Submitted by Roadranner
; 0,1,1,1,1,1,691,2,3617,43867,174611,155366,236364091,1315862,3392780147,6892673020804,7709321041217,151628697551,26315271553053477373,308420411983322,261082718496449122051,3040195287836141605382,2530297234481911294093

mov $1,$0
seq $1,24255 ; a(0)=0, a(n) = n*E(2n-1) for n >= 1, where E(n) = A000111(n) are the Euler (or up-down) numbers.
dif $1,$0
mul $0,2
seq $0,52653 ; E.g.f. (1-2x^2)/(1-x-2x^2).
mov $2,$1
add $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
div $0,2
