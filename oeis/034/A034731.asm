; A034731: Dirichlet convolution of b_n=1 with Catalan numbers.
; Submitted by zombie67 [MM]
; 1,2,3,7,15,46,133,436,1433,4878,16797,58837,208013,743034,2674457,9695281,35357671,129646266,477638701,1767268073,6564120555,24466283818,91482563641,343059672916,1289904147339,4861946609466,18367353073585,69533551659043,263747951750361,1002242219330730,3814986502092305,14544636048922190,55534064877064997,212336130447600782,812944042149730911,3116285495037006319,11959798385860453493,45950804325099381066,176733862787006909415,680425371731743068892,2622127042276492108821,10113918591644462997518

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$5
  add $0,1
  mov $1,$3
  mod $1,$0
  add $1,$5
  div $1,2
  bin $1,$5
  mov $2,$5
  add $2,$5
  bin $2,$5
  sub $5,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
