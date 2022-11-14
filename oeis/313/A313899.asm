; A313899: Coordination sequence Gal.6.620.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,33,39,44,50,55,60,65,70,76,81,87,93,99,104,110,115,120,125,130,136,141,147,153,159,164,170,175,180,185,190,196,201,207,213,219,224,230,235,240,245,250,256,261,267
; Formula: a(n) = (8*n-1)%A313534(n)+2*n+1

mul $0,4
mov $1,$0
mul $0,5
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$1
mul $2,8
div $2,22
add $0,$2
add $0,$1
