; A315187: Coordination sequence Gal.3.14.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,24,30,34,38,42,48,54,58,62,66,72,78,82,86,90,96,102,106,110,114,120,126,130,134,138,144,150,154,158,162,168,174,178,182,186,192,198,202,206,210,216,222,226,230,234
; Formula: a(n) = (26*n-1)%((2*((174*n-6)/10))/3+1)+2*n+1

mul $0,2
mov $3,87
mul $3,$0
sub $3,6
div $3,10
mul $3,2
div $3,3
mov $1,$3
add $1,1
mov $2,$0
add $2,9
mul $0,13
sub $0,1
mod $0,$1
add $0,$2
sub $0,8
