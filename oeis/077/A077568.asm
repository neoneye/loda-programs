; A077568: a(1,n) as defined in A003148.
; Submitted by Jamie Morken(w4)
; 1,-1,11,-39,633,-4065,86355,-818055,21370545,-270059265,8348125275,-132575387175,4724044288425,-90632895177825,3652562288650275,-82321915303002375

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
lpb $3
  mov $0,$3
  mul $2,-1
  sub $3,1
  mul $1,$3
  mul $2,$0
  add $2,$1
  sub $3,1
lpe
mov $0,$2
