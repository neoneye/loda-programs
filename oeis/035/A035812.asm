; A035812: Coordination sequence for lattice D*_54 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w4)
; 1,108,5832,209988,5672592,122653980,2211553368,34208719092,463476372768,5588323254732,60724672249320,600778137474468,5457607130811312,45848471510756988,358366157766535032

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,88
  sub $4,34
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
