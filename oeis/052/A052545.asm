; A052545: Expansion of (1-x)^2/(1-3*x+x^3).
; Submitted by Simon Strandgaard
; 1,1,4,11,32,92,265,763,2197,6326,18215,52448,151018,434839,1252069,3605189,10380728,29890115,86065156,247814740,713554105,2054597159,5915976737,17034376106,49048531159,141229616740,406654474114,1170914891183,3371515056809,9707890696313,27952757197756,80486756536459,231752378913064,667304379541436,1921426382087849,5532526767350483,15930275922510013,45869401385442190,132075677388976087,380296756244418248,1095020867347812554,3152986924654461575,9078664017718966477,26140971185809086877

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $1,$4
  mov $2,$3
  mov $3,$4
lpe
mov $0,$3
