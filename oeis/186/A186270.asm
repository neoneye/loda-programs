; A186270: a(n)=Product{k=0..n, A003665(k)}.
; Submitted by Christian Krause
; 1,1,10,280,38080,18887680,39286374400,319319651123200,10504339243348787200,1374135642457914946355200,721146385161913763847208960000,1511615130036671973985522422906880000,12683442560532981918553467630898150113280000,425533759542581882449393472981756918078982062080000

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $4,$3
  mul $1,$4
  mov $3,$2
  mul $4,2
  mov $2,$4
  mul $3,4
lpe
mov $0,$1