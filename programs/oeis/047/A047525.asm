; A047525: Numbers that are congruent to {0, 2, 7} mod 8.
; 0,2,7,8,10,15,16,18,23,24,26,31,32,34,39,40,42,47,48,50,55,56,58,63,64,66,71,72,74,79,80,82,87,88,90,95,96,98,103,104,106,111,112,114,119,120,122,127,128,130,135,136,138,143,144,146,151,152,154,159,160,162,167,168,170,175,176,178,183,184,186,191,192,194,199,200,202,207,208,210,215,216,218,223,224,226,231,232,234,239,240,242,247,248,250,255,256,258,263,264

mov $2,$0
lpb $0
  add $1,3
  trn $1,$0
  trn $0,3
  add $0,$1
  add $2,1
lpe
mul $2,2
add $1,$2
mov $0,$1
