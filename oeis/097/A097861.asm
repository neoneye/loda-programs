; A097861: Number of humps in all Motzkin paths of length n. (A hump is an upstep followed by 0 or more flatsteps followed by a downstep.)
; Submitted by [SG-FC] hl
; 0,0,1,3,9,25,70,196,553,1569,4476,12826,36894,106470,308113,893803,2598313,7567465,22076404,64498426,188689684,552675364,1620567763,4756614061,13974168190,41088418150,120906613075,356035078101,1049120176953,3093337815409,9126012883470,26938296428340,79557246035881,235069619680393,694877408121724,2054961210508546,6079565938857996,17993084439771804,53271398742003235,157772034083800893,467418608635866228,1385208570477104188,4106304766947885565,12176097327225241879,36114404145565301851

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $6,3
  pow $6,$0
  add $2,$0
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $1,1
  mov $2,$1
lpe
mov $0,$5
div $0,2
