; A174768: y-values in the solution to x^2 - 26*y^2 = 1.
; Submitted by Jamie Morken(s2)
; 0,10,1020,104030,10610040,1082120050,110365635060,11256212656070,1148023325284080,117087122966320090,11941738519239365100,1217940241839448920110,124217962929104550486120,12669014278526824700664130,1292115238446807014917255140,131783085307295788696859360150,13440582586105723640064737480160,1370807640697476515497906363616170,139808938768556498857146384351369180,14259140946752065406913433297476040190

mul $0,2
mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mul $3,10
  add $3,$2
lpe
mov $0,$3
div $0,2
