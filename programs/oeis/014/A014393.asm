; A014393: Final 2 digits of 9^n.
; 1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89

mov $1,1
lpb $0
  sub $0,1
  mul $1,9
  mod $1,100
lpe
mov $0,$1
