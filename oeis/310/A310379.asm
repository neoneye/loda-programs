; A310379: Coordination sequence Gal.6.321.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,10,14,18,24,30,34,38,44,48,52,58,62,66,72,78,82,86,92,96,100,106,110,114,120,126,130,134,140,144,148,154,158,162,168,174,178,182,188,192,196,202,206,210,216,222,226,230,236

mov $4,$0
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mul $0,3
  lpb $0
    mov $2,$0
    mov $3,$0
    sub $3,$5
    sub $0,$3
    add $0,$6
    div $0,20
    add $2,5
    mod $2,10
    mov $3,3
    sub $3,$0
    mul $3,2
    mov $0,$3
    mov $5,6
    mov $6,$2
    mul $6,3
    add $6,3
  lpe
  add $1,$0
lpe
mov $0,$1
add $0,1
