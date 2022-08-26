; A007291: Series expansion for rectilinear polymers on square lattice.
; Submitted by Simon Strandgaard
; 7,63,254,710,1605,3157,5628,9324,14595,21835,31482,44018,59969,79905,104440,134232,169983,212439,262390,320670,388157,465773,554484,655300,769275,897507,1041138,1201354,1379385

mov $1,$0
add $1,1
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  pow $0,2
  add $1,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
