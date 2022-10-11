; A115235: Expansion of eta(q)^2*eta(q^9)*eta(q^18)/(eta(q^2)*eta(q^3)) in powers of q.
; Submitted by Simon Strandgaard
; 1,-2,0,1,0,0,2,-2,0,0,0,0,2,-4,0,1,0,0,2,0,0,0,0,0,1,-4,0,2,0,0,2,-2,0,0,0,0,2,-4,0,0,0,0,2,0,0,0,0,0,3,-2,0,2,0,0,0,-4,0,0,0,0,2,-4,0,1,0,0,2,0,0,0,0,0,2,-4,0,2,0,0,2,0,0,0,0,0,0,-4,0,0,0,0,4,0,0,0,0,0,2,-6,0,1

mov $1,8
add $1,$0
mod $1,3
sub $1,1
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
mul $0,$1
