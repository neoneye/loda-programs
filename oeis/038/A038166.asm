; A038166: G.f.: 1/((1-x)*(1-x^2))^6.
; Submitted by Jamie Morken(w3)
; 1,6,27,92,273,714,1715,3816,8007,15938,30381,55692,98735,169806,284349,464672,742950,1164228,1791426,2710344,4037670,5928988,8591154,12294672,17392258,24337404,33711510,46251016,62886162,84779748

mov $4,5
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,3
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,1
  add $5,$3
lpe
mov $0,$5
