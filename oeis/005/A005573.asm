; A005573: Number of walks on cubic lattice (starting from origin and not going below xy plane).
; Submitted by Christian Krause
; 1,5,26,139,758,4194,23460,132339,751526,4290838,24607628,141648830,817952188,4736107172,27487711752,159864676803,931448227590,5435879858958,31769632683132,185918669183370,1089302293140564,6389132237722140,37511363497526904,220432612490889966,1296431619916609116,7630561339453028124,44944014641116784120,264895001923361220124,1562221023826130954936,9218499964302175783112,54426583066762353780496,321499555610681411350115,1900005952930915409757126,11233698650738877559910334,66446602084051712832903132

mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  cmp $4,2
  add $5,$4
  div $1,$5
  mul $2,4
  add $2,$1
  add $4,2
lpe
mov $0,$2
