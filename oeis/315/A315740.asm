; A315740: Coordination sequence Gal.6.209.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,6,12,18,23,28,32,37,42,48,54,60,66,72,78,83,88,92,97,102,108,114,120,126,132,138,143,148,152,157,162,168,174,180,186,192,198,203,208,212,217,222,228,234,240,246,252,258,263,268

mov $2,$0
lpb $0
  sub $0,2
  add $3,6
  trn $0,$3
  add $0,$3
  sub $0,3
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
gcd $1,$0
add $1,2
div $1,5
add $0,$1
