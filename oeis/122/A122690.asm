; A122690: a(n) = 5*a(n-1) + 4*a(n-2) with a(0)=1, a(1)=4.
; Submitted by Jamie Morken(s2)
; 1,4,24,136,776,4424,25224,143816,819976,4675144,26655624,151978696,866515976,4940494664,28168537224,160604664776,915697472776,5220906022984,29767320006024,169720224122056,967670400634376,5517232899660104,31456846100838024,179353162102830536,1022593194917504776,5830378622998846024,33242265894664249224,189532843965316630216,1080633283405240147976,6161297792887467260744,35129022098058296895624,200290301661841353521096,1141967596701439955187976,6510999190154565190024264,37122866337578585770873224

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  add $2,$1
  mul $1,4
  mov $3,$2
lpe
mov $0,$1
