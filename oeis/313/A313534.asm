; A313534: Coordination sequence Gal.6.231.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,27,31,36,40,45,50,55,60,64,69,73,77,81,86,90,95,100,105,110,114,119,123,127,131,136,140,145,150,155,160,164,169,173,177,181,186,190,195,200,205,210,214,219,223

mul $0,10
mov $1,$0
mul $0,9
sub $0,1
div $0,11
add $0,1
mod $0,2
mul $1,5
div $1,11
add $0,$1
