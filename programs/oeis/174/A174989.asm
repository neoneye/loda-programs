; A174989: Partial sums of A003602.
; 1,2,4,5,8,10,14,15,20,23,29,31,38,42,50,51,60,65,75,78,89,95,107,109,122,129,143,147,162,170,186,187,204,213,231,236,255,265,285,288,309,320,342,348,371,383,407,409,434,447,473,480,507,521,549,553,582,597

mov $2,$0
mov $1,$2
add $2,2
lpb $2,1
  add $1,$3
  add $3,4
  mov $4,4
  lpb $4,1
    sub $3,$2
    sub $4,$3
  lpe
  sub $2,1
  trn $3,3
lpe
add $1,1
