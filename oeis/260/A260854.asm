; A260854: Base-4 representation of a(n) is the concatenation of the base-4 representations of 1, 2, ..., n, n-1, ..., 1.
; Submitted by http://kodeks.karelia.ru/
; 0,1,25,441,27961,7148857,1830131001,468514084153,119939614479673,30704541449950521,7860362613477971257,2012252829087011018041,515136724246861226808633,131875001407205856562222393,33760000360244849399916500281,8642560092222683848298425324857

mul $0,2
lpb $0
  add $2,$3
  add $2,$3
  lpb $2
    div $2,10
    mul $1,4
  lpe
  add $1,$3
  sub $0,1
  add $3,1
  min $3,$0
  add $2,$3
lpe
mov $0,$1
