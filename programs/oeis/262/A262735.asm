; A262735: Expansion of x*(1-x-x^2)/((1-x)*(1-x-2*x^2-x^3)).
; 0,1,1,2,4,8,17,36,77,165,354,760,1632,3505,7528,16169,34729,74594,160220,344136,739169,1587660,3410133,7324621,15732546,33791920,72581632,155898017,334853200,719230865,1544835281,3318150210,7127051636,15308187336

mul $0,2
add $0,2
seq $0,107458 ; Expansion of g.f.: (1-x^2-x^3)/( (1+x)*(1-x-x^3) ).
