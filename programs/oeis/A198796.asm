; A198796: 3*6^n-1.
; 2,17,107,647,3887,23327,139967,839807,5038847,30233087,181398527,1088391167,6530347007,39182082047,235092492287,1410554953727,8463329722367,50779978334207,304679870005247,1828079220031487,10968475320188927,65810851921133567,394865111526801407,2369190669160808447
add $1,2
lpb $0,1
  sub $0,1
  add $1,$1
  mov $2,$1
  add $1,$2
  add $1,$2
  mov $2,5
  add $1,$2
lpe
