; A180845: a(n) = (16^n-3^n)/13
; 0,1,19,313,5035,80641,1290499,20648713,330381595,5286112081,84577812979,1353245066713,21651921244555,346430740444321,5542891848703459,88686269584038313,1418980313358961915

mov $3,5
lpb $0
  sub $0,1
  add $2,$3
  mul $2,3
  mul $3,16
lpe
mov $0,$2
div $0,15