; A041111: Denominators of continued fraction convergents to sqrt(63).
; Submitted by Christian Krause
; 1,1,15,16,239,255,3809,4064,60705,64769,967471,1032240,15418831,16451071,245733825,262184896,3916322369,4178507265,62415424079,66593931344,994730462895,1061324394239,15853271982241,16914596376480,252657621252961,269572217629441,4026668668065135,4296240885694576,64174041067789199,68470281953483775,1022757988416562049,1091228270370045824,16299953773597203585,17391182043967249409,259776502389138695311,277167684433105944720,4140124084452621921391,4417291768885727866111,65982208848852812046945

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  dif $2,7
  mul $2,14
lpe
mov $0,$2
div $0,14