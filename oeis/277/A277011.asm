; A277011: Left inverse of A277012.
; Submitted by zombie67 [MM]
; 0,1,2,2,6,3,4,3,24,7,8,4,12,5,6,4,120,25,26,8,30,9,10,5,48,13,14,6,18,7,8,5,720,121,122,26,126,27,28,9,144,31,32,10,36,11,12,6,240,49,50,14,54,15,16,7,72,19,20,8,24,9,10,6,5040,721,722,122,726,123,124,27,744,127,128,28,132,29,30,10,840,145,146,32,150,33,34,11,168,37,38,12,42,13,14,7,1440,241,242,50

mov $1,1
mov $3,2
lpb $0
  lpb $0
    dif $0,2
    mul $1,$3
    add $3,1
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$2
