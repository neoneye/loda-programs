; A061693: Generalized Bell numbers.
; Submitted by Jamie Morken(w3)
; 0,4,27,172,1125,7591,52479,369580,2640465,19082629,139207959,1023462199,7574172879,56369211679,421563478527,3166149812140,23868662788809,180538738842217,1369635435497367,10418413517675797

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  pow $3,3
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,2
