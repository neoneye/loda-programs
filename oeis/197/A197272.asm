; A197272: a(n) = 6/((4*n+1)*(4*n+2))*binomial(5*n,n).
; Submitted by Christian Krause
; 3,1,3,15,95,690,5481,46376,411255,3781635,35791910,346821930,3427001253,34425730640,350732771160,3617153918640,37703805776935,396716804816265,4209161209968825,44993046668984145,484176486362971710

mov $2,$0
add $2,1
mul $0,4
sub $1,$2
bin $1,$0
mul $1,6
add $0,1
mov $3,1
add $3,$0
bin $3,2
div $1,$3
mov $0,$1
div $0,2
