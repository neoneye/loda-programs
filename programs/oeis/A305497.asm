; A305497: The largest positive even integer that can be represented with n digits in base 3/2.
; 2,4,8,14,22,34,52,80,122,184,278,418,628,944,1418,2128,3194,4792,7190,10786,16180,24272,36410,54616,81926,122890,184336,276506,414760,622142,933214,1399822,2099734,3149602,4724404,7086608,10629914,15944872,23917310

mov $2,$0
lpb $2,1
  add $1,1
  mul $1,3
  div $1,2
  sub $2,1
lpe
mul $1,2
add $1,2
