; A144433: Multiples of 8 interleaved with a sequence of odd numbers.
; 8,3,16,5,24,7,32,9,40,11,48,13,56,15,64,17,72,19,80,21,88,23,96,25,104,27,112,29,120,31,128,33,136,35,144,37,152,39,160,41,168,43,176,45,184,47,192,49,200,51,208,53,216,55,224,57,232,59,240,61,248,63,256,65,264

mov $5,$0
mov $4,$0
add $4,2
mov $2,2
mod $0,$2
mul $4,3
lpb $0,1
  sub $0,1
  mod $4,1
lpe
mov $1,$4
add $1,2
mov $6,$5
mov $3,$6
add $1,$3
