; A322053: Number of decimal strings of length n that contain a specific string xx (where x is a single digit).
; Submitted by Simon Strandgaard
; 0,1,19,280,3691,45739,544870,6315481,71743159,802527760,8868438271,97038694279,1053164192950,11351825985061,121644911602099,1296970638284440,13767539948978851,145580595285369619,1534133217109136230,16117424311550552641

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mul $1,9
  mov $4,$2
  mul $2,10
  add $2,$1
  mov $3,$5
lpe
mov $0,$4
