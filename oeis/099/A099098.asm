; A099098: Quadrisection of a Padovan sequence.
; Submitted by Jamie Morken(w3)
; 1,1,4,12,37,114,351,1081,3329,10252,31572,97229,299426,922111,2839729,8745217,26931732,82938844,255418101,786584466,2422362079,7459895657,22973462017,70748973084,217878227876,670976837021,2066337330754,6363483400447,19596955630177,60350698792449,185855747875876,572360547759276,1762639037938629,5428215467030962,16716708595637087,51480702630305689,158539746514553601,488238309515661356,1503576561205289204,4630407797472116077,14259783588075761122,43914367129773159679,135238492821245718801

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$2
  add $1,$4
lpe
mov $0,$2
