; A182430: n! - A003149(n-1)
; Submitted by Jamie Morken(s4)
; 1,0,0,1,8,56,408,3228,28032,267264,2787840,31662720,389560320,5166650880,73528680960,1118124000000,18098712576000,310759981056000,5642339254272000,108022399414272000,2175029897822208000

mov $1,-1
mov $3,1
lpb $0
  mul $3,$0
  sub $0,1
  add $2,1
  add $3,$1
  mul $1,$2
lpe
mov $0,$3