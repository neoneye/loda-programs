; A025772: Expansion of 1/((1-x)(1-x^4)(1-x^5)).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,3,3,4,5,6,6,7,8,9,10,11,12,13,14,16,17,18,19,21,23,24,25,27,29,31,32,34,36,38,40,42,44,46,48,51,53,55,57,60,63,65,67,70,73,76,78,81,84,87,90,93,96,99,102,106,109,112,115,119,123,126,129,133,137,141,144,148,152,156,160,164,168,172,176,181,185,189,193,198,203,207,211,216,221,226,230,235,240,245,250,255,260,265,270

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  div $2,4
  add $2,1
  add $1,$2
  mov $3,2
lpe
mov $0,$1
