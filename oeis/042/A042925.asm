; A042925: Denominators of continued fraction convergents to sqrt(994).
; Submitted by zombie67 [MM]
; 1,1,2,17,19,36,2251,2287,4538,38591,43129,81720,5109769,5191489,10301258,87601553,97902811,185504364,11599173379,11784677743,23383851122,198855486719,222239337841,421094824560,26330118460561,26751213285121,53081331745682,451401867250577,504483198996259,955885066246836,59769357306300091,60725242372546927,120494599678847018,1024682039803323071,1145176639482170089,2169858679285493160,135676414755182746009,137846273434468239169,273522688189650985178,2326027778951676120593,2599550467141327105771

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40962 ; Continued fraction for sqrt(994).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
