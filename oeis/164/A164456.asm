; A164456: Number of binary strings of length n with no substrings equal to 0001 0011 or 1000
; Submitted by Christian Krause
; 13,22,37,63,108,185,318,547,941,1620,2789,4802,8269,14239,24520,42225,72714,125219,215637,371344,639485,1101246,1896437,3265823,5624020,9685033,16678438,28721667,49461117,85176188,146680533,252596170,434991773,749092287,1289999696,2221487585,3825587794,6587982787,11345058469,19537141464,33644594925,57938812070,99775489989,171821755519,295891462652,509549896089,877487624270,1511107227491,2602253285197,4481298240868,7717171129285,13289615427858,22885831512813,39411319829087,67869595640472

add $0,3
mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  max $3,1
  add $1,$3
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
add $1,$5
mov $0,$1
add $0,1
