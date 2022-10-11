; A313829: Coordination sequence Gal.6.203.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,25,30,35,40,44,50,55,60,65,70,76,80,85,90,95,100,104,110,115,120,125,130,136,140,145,150,155,160,164,170,175,180,185,190,196,200,205,210,215,220,224,230,235,240,245

mov $1,$0
div $1,2
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,314836 ; Coordination sequence Gal.6.131.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$2
