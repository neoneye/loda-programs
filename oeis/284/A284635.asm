; A284635: Numbers with digits 6 and 8 only.
; Submitted by Simon Strandgaard
; 6,8,66,68,86,88,666,668,686,688,866,868,886,888,6666,6668,6686,6688,6866,6868,6886,6888,8666,8668,8686,8688,8866,8868,8886,8888,66666,66668,66686,66688,66866,66868,66886,66888,68666,68668,68686,68688,68866,68868

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mov $0,$2
div $0,3
add $0,$1
