; A314953: Coordination sequence Gal.6.202.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,29,33,38,44,49,53,58,63,67,72,78,83,87,91,96,102,107,111,116,121,125,130,136,141,145,149,154,160,165,169,174,179,183,188,194,199,203,207,212,218,223,227,232,237
; Formula: a(n) = (10*n-1)%((4*((25*n-25)/6))/5+(n+1)/3+2*n-((gcd(n/2+1,2)+n)/2)+gcd(n/2+1,2)+3)+1

mov $2,$0
add $2,1
div $2,3
mov $3,$0
div $3,2
add $3,1
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,$3
mov $5,$0
add $5,9
mov $1,$0
sub $1,1
mul $1,25
div $1,6
mul $1,4
div $1,5
sub $1,15
add $1,$5
add $1,$5
sub $1,$4
add $1,$2
mul $0,10
sub $0,1
mod $0,$1
add $0,1
