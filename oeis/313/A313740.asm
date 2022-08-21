; A313740: Coordination sequence Gal.5.309.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,25,31,37,43,49,55,60,65,70,75,80,85,90,95,100,105,111,117,123,129,135,140,145,150,155,160,165,170,175,180,185,191,197,203,209,215,220,225,230,235,240,245,250,255,260

mov $1,$0
mov $2,$0
trn $2,1
mul $0,4
add $0,$2
sub $1,5
lpb $1
  add $0,$1
  trn $1,5
  sub $0,$1
  sub $1,6
  trn $1,4
lpe
add $0,1
