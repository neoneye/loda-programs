; A313537: Coordination sequence Gal.5.66.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,19,23,27,32,36,41,46,51,56,60,65,69,73,78,82,87,92,97,102,106,111,115,119,124,128,133,138,143,148,152,157,161,165,170,174,179,184,189,194,198,203,207,211,216,220,225

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  add $1,3
  mul $0,2
  mul $0,$1
  sub $1,$0
  lpb $0,1
    mov $0,$2
    div $1,2
    mov $4,$1
    mov $3,$1
    gcd $3,2
    sub $2,$1
    mod $2,10
    sub $0,6
    mov $1,$2
    mov $8,$4
    add $0,$8
    add $3,2
    div $0,10
  lpe
  mov $2,$3
  mov $1,$2
  add $1,1
  add $12,$1
lpe
mov $1,$12
