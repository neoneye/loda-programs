; A219810: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; 3,6,16,33,61,106,176,281,433,646,936,1321,1821,2458,3256,4241,5441,6886,8608,10641,13021,15786,18976,22633,26801,31526,36856,42841,49533,56986,65256,74401,84481,95558,107696,120961,135421,151146,168208,186681,206641,228166,251336,276233,302941,331546,362136,394801,429633,466726,506176,548081,592541,639658,689536,742281,798001,856806,918808,984121,1052861,1125146,1201096,1280833,1364481,1452166,1544016,1640161,1740733,1845866,1955696,2070361,2190001,2314758,2444776,2580201,2721181,2867866

mov $1,5
mov $2,$0
bin $2,2
sub $2,2
pow $2,2
div $2,3
mov $5,$0
lpb $0
  mov $0,0
  mov $1,0
  mov $4,$2
  add $4,2
  add $1,$4
lpe
sub $1,2
mov $3,$5
mul $3,2
add $1,$3
mov $6,$5
mul $6,$5
mov $3,$6
mul $3,3
add $1,$3
mov $0,$1
