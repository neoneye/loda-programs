; A072630: Values of n where A072629 switches from 01010.. into 0000.. or back.
; 1,7,19,53,147,403,1095,2979,8103,22025,59873,162753,442413,1202603,3269017,8886109,24154951,65659969,178482299,485165195,1318815733,3584912845,9744803445,26489122129,72004899337,195729609427

add $0,1
mov $2,1
mov $3,$0
mul $3,4
mov $4,1
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,$4
  div $2,$4
  sub $3,1
  max $3,1
  add $4,1
lpe
div $1,2
mul $1,$0
div $1,$2
mul $1,2
add $1,1
mov $0,$1
