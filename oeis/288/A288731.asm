; A288731: Positions of 1 in A288729; complement of A288730.
; Submitted by Fardringle
; 3,4,6,7,13,14,16,17,19,20,22,23,29,30,32,33,39,40,42,43,45,46,48,49,51,52,54,55,61,62,64,65,71,72,74,75,77,78,80,81,87,88,90,91,97,98,100,101,103,104,106,107,109,110,112,113,115,116,118,119,125,126,128,129,135,136,138,139,141,142,144,145,151,152,154,155,161,162,164,165,167,168,170,171,173,174,176,177,183,184,186,187,193,194,196,197,199,200,202,203

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,288730 ; Positions of 0 in A288729; complement of A288731.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
