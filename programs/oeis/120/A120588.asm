; A120588: G.f. is 1 + x*c(x), where c(x) is the g.f. of the Catalan numbers (A000108).
; 1,1,1,2,5,14,42,132,429,1430,4862,16796,58786,208012,742900,2674440,9694845,35357670,129644790,477638700,1767263190,6564120420,24466267020,91482563640,343059613650,1289904147324,4861946401452,18367353072152,69533550916004,263747951750360,1002242216651368,3814986502092304

mov $9,$0
mov $10,2
lpb $10,1
  sub $10,1
  mov $0,$9
  sub $0,1
  trn $0,1
  mov $7,$0
  add $0,1
  mov $8,$0
  mov $5,$7
  mov $3,$5
  mov $4,$6
  add $4,$8
  add $8,2
  mov $2,$8
  add $2,$3
  mov $0,$2
  bin $2,$4
  div $2,$0
lpe
mov $1,$2
