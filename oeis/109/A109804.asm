; A109804: Cumulative sum of initial digits of (n base 6).
; 0,1,3,6,10,15,16,17,18,19,20,21,23,25,27,29,31,33,36,39,42,45,48,51,55,59,63,67,71,75,80,85,90,95,100,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  lpb $0
    div $3,6
    sub $0,$3
  lpe
  add $1,$3
lpe
mov $0,$1