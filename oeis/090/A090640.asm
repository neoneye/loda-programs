; A090640: a(0) = 0; a(2n) = 4*a(n), a(2n+1) = a(n) + 1.
; Submitted by Simon Strandgaard
; 0,1,4,2,16,5,8,3,64,17,20,6,32,9,12,4,256,65,68,18,80,21,24,7,128,33,36,10,48,13,16,5,1024,257,260,66,272,69,72,19

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    mul $1,4
    dif $2,2
  lpe
  add $0,$1
  div $2,2
lpe
div $0,4086
