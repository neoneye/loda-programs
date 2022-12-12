; A315847: Coordination sequence Gal.5.232.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,7,18,19,20,36,32,33,54,45,46,72,58,59,90,71,72,108,84,85,126,97,98,144,110,111,162,123,124,180,136,137,198,149,150,216,162,163,234,175,176,252,188,189,270,201,202,288,214
; Formula: a(n) = (5*A301720(n))/3+4*(-n)

mov $1,$0
mov $2,$0
seq $0,87509 ; Number of k such that (k*n) == 2 (mod 3) for 0 <= k <= n.
sub $2,$0
mov $3,$2
cmp $3,0
mul $2,5
add $2,$3
mov $0,$2
add $0,$1
