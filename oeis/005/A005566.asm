; A005566: Number of walks of length n on square lattice, starting at origin, staying in first quadrant.
; Submitted by Christian Krause
; 1,2,6,18,60,200,700,2450,8820,31752,116424,426888,1585584,5889312,22084920,82818450,312869700,1181952200,4491418360,17067389768,65166397296,248817153312,953799087696,3656229836168,14062422446800,54086240180000,208618354980000
; Formula: a(n) = binomial(n,(n+1)/2)*binomial(n+1,(n+1)/2)

mov $1,$0
add $1,1
mov $2,$0
add $0,1
div $0,2
bin $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
