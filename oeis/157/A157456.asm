; A157456: Expansion of x*(1-x) / ( 1 - 16*x + x^2 ).
; Submitted by Jamie Morken(s1)
; 1,15,239,3809,60705,967471,15418831,245733825,3916322369,62415424079,994730462895,15853271982241,252657621252961,4026668668065135,64174041067789199,1022757988416562049,16299953773597203585,259776502389138695311,4140124084452621921391,65982208848852812046945,1051575217497192370829729,16759221271106225121228719,267095965120202409568829775,4256776220652132327980047681,67841323565313914838111933121,1081204400824370505081810882255,17231429089624614166470862182959,274621661033169456158451984045089

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,14
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,14
add $0,1
