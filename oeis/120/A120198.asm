; A120198: a(1)=5; a(n)=floor((44+sum(a(1) to a(n-1)))/8).
; Submitted by Jamie Morken(w1)
; 5,6,6,7,8,9,10,11,13,14,16,18,20,23,26,29,33,37,41,47,52,59,66,75,84,94,106,119,134,151,170,191,215,242,272,306,344,387,436,490

mov $1,35
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,1
  mov $1,$2
  div $2,8
lpe
mov $0,$2
add $0,1
