; A264450: a(n) = n*(n + 11)*(n + 22)*(n + 33)*(n + 44)/120.
; Submitted by Jon Maiga
; 0,3519,8372,14805,23088,33516,46410,62118,81016,103509,130032,161051,197064,238602,286230,340548,402192,471835,550188,638001,736064,845208,966306,1100274,1248072,1410705,1589224,1784727,1998360,2231318,2484846,2760240,3058848,3382071

mov $1,$0
mul $0,3
mov $2,166536
lpb $2
  add $0,33
  mul $1,$0
  sub $2,1
  mod $2,4
lpe
mov $0,$1
div $0,9720