; A124746: Expansion of (1+x^2)/(1-x^4+x^5).
; Submitted by Saenger
; 1,0,1,0,1,-1,1,-1,1,-2,2,-2,2,-3,4,-4,4,-5,7,-8,8,-9,12,-15,16,-17,21,-27,31,-33,38,-48,58,-64,71,-86,106,-122,135,-157,192,-228,257,-292,349,-420,485,-549,641,-769,905,-1034,1190,-1410,1674

add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mov $2,1
  add $2,$1
  sub $2,$6
  mov $1,$3
  mov $3,$4
  mov $4,$5
  sub $4,$1
  sub $5,$6
lpe
mov $0,$2
