; A315267: Coordination sequence Gal.6.215.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,28,33,38,42,48,54,58,63,68,76,81,86,90,96,102,106,111,116,124,129,134,138,144,150,154,159,164,172,177,182,186,192,198,202,207,212,220,225,230,234,240,246,250,255,260

mov $1,$0
add $1,4
div $1,9
add $0,$1
mov $2,$0
gcd $6,$0
add $6,2
div $6,5
mov $9,$0
mul $9,2
add $9,7
mov $5,$0
trn $5,1
add $5,$0
mov $7,$0
mul $7,2
add $7,$5
add $7,4
lpb $9
  add $7,$9
  sub $9,6
  trn $9,8
  sub $7,$9
  trn $9,6
lpe
sub $7,10
mov $8,$0
mul $8,3
mul $2,7
sub $2,1
mod $2,$7
add $2,1
add $2,$8
add $2,$6
add $4,$2
add $4,2
div $4,6
mul $4,2
add $2,$0
add $2,$0
sub $2,$4
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,1
