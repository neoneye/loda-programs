; A315498: Coordination sequence Gal.6.334.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,22,28,34,40,46,51,56,62,68,73,78,84,90,96,102,108,113,118,124,130,135,140,146,152,158,164,170,175,180,186,192,197,202,208,214,220,226,232,237,242,248,254,259,264,270,276

mov $8,$0
mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $2,$0
  mov $3,1
  lpb $0,1
    trn $2,2
    sub $0,1
    trn $0,$3
    add $0,3
    mul $0,$2
    mul $1,2
    gcd $1,2
    add $1,$3
    mod $0,11
    mov $2,$1
    div $0,3
    mov $3,2
  lpe
  add $1,1
  add $6,$1
lpe
mov $1,$6
mov $9,$8
mov $4,$9
add $1,$4
