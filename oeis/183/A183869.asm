; A183869: n+floor(sqrt(4n+5)); complement of A004116.
; Submitted by Vester
; 2,4,5,7,8,10,11,12,14,15,16,18,19,20,21,23,24,25,26,28,29,30,31,32,34,35,36,37,38,40,41,42,43,44,45,47,48,49,50,51,52,54,55,56,57,58,59,60,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,79,80,81,82,83,84,85,86,88,89,90,91,92,93,94,95,96,98,99,100,101,102,103,104,105,106,108,109,110,111,112,113,114,115,116,117,119

mov $1,5
mov $2,$0
mul $0,2
add $0,1
mul $0,2
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
add $0,$2
