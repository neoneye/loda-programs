; A016281: Expansion of 1/((1-2x)(1-3x)(1-12x)).
; Submitted by Jon Maiga
; 1,17,223,2741,33103,397901,4776871,57328757,687964255,8255629085,99067724119,1188813216773,14265760187407,171189127015469,2054269538501767,24651234505002389,295814814189037759,3549777770655611453,42597333249029074615,511167998991834631205,6134015987912473830511,73608191854981062831437,883298302259866888767463,10599579627118685077968821,127194955525425068190680863,1526339466305103360086889821,18316073595661247946505945111,219792883147934998234595360837,2637514597775220047444984824015,31650175173302640775229876241005,379802102079631689920429763692359,4557625224955580280898173058192853,54691502699466963376337128674935167,656298032393603560532722708619019389,7875576388723242726442704014167494007,94506916664678912717462542736587450469

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,12
  mul $3,3
  add $3,2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1