; A032771: [ n(n+1)(n+2)...(n+5) / (n+(n+1)+(n+2)+...+(n+5)) ].
; Submitted by Simon Strandgaard
; 0,34,186,610,1550,3360,6522,11671,19611,31335,48048,71182,102422,143721,197323,265782,351982,459156,590909,751233,944533,1175642,1449844,1772894,2151033,2591018,3100130,3686204,4357644,5123443

mov $1,1
mov $3,6
lpb $3
  sub $3,1
  mul $1,$0
  add $2,$0
  add $0,1
lpe
div $1,$2
mov $0,$1
