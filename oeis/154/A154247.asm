; A154247: a(n) = ( (6 + sqrt(7))^n - (6 - sqrt(7))^n )/(2*sqrt(7)).
; Submitted by Christian Krause
; 1,12,115,1032,9049,78660,681499,5896848,50998705,440975868,3812747971,32964675480,285006414601,2464101386292,21304030612075,184189427142432,1592456237959009,13767981468377580,119034546719719699,1029143098053686568,8897715321772367545,76927434017711500068,665095463881139342011,5750249980060038602160,49715231308167422307601,429825526276267948228572,3716164607378360131822435,32129035026528551083240632,277779646704370169176036969,2401613744683114048698465300,20763755181770633678276511499

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,8
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
