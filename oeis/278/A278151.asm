; A278151: Number of n X 2 0..1 arrays with every element both equal and not equal to some elements at offset (-1,-1) (-1,0) (-1,1) (0,-1) (0,1) (1,-1) or (1,0), with upper left element zero.
; Submitted by Simon Strandgaard
; 0,2,7,22,75,254,859,2906,9831,33258,112511,380622,1287635,4356038,14736371,49852786,168650767,570541458,1930127927,6529576006,22089397403,74727896142,252802661835,855225279050,2893206395127,9787647126266,33111373052975,112014972680318,378943938220195,1281958160393878,4336833392082147,14671402274860514,49632998377057567,167907230798115362,568026093046264167,1921618508313965430,6500788848786275819,21992011147719057054,74398440800257412411,251688122397277570106,851454819139809179783

mov $1,-1
mov $2,2
lpb $0
  sub $0,1
  add $4,$2
  add $5,$4
  mov $2,$1
  mov $3,$5
  mov $1,$5
  add $5,$4
  max $4,$5
lpe
mov $0,$3
