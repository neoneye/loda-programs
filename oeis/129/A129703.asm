; A129703: Number of different walks generated by n steps that can only go in {east, southeast, southwest} directions on the 300-degree wedge in a 60-degree equilateral triangular lattice.
; Submitted by Simon Strandgaard
; 1,3,6,14,36,97,268,751,2124,6047,17304,49722,143366,414585,1201918,3492118,10165780,29643871,86574832,253188112,741365050,2173243129,6377181826,18730782253,55062586342,161995031227,476941691178

mov $1,2
mov $3,$0
lpb $3
  cmp $2,0
  add $5,$2
  dif $1,2
  mul $1,$3
  div $1,$5
  add $4,$1
  mov $0,1
  add $0,$4
  mul $1,2
  sub $3,1
lpe
add $0,1
