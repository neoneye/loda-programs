; A091823: a(n) = 2*n^2 + 3*n - 1.
; 4,13,26,43,64,89,118,151,188,229,274,323,376,433,494,559,628,701,778,859,944,1033,1126,1223,1324,1429,1538,1651,1768,1889,2014,2143,2276,2413,2554,2699,2848,3001,3158,3319,3484,3653,3826,4003,4184,4369,4558

mov $2,0
lpb $$0,$2
  add $2,$3
  add $1,$$3
lpe
sub $3,4
sub $4,$1
add $$1,$$4
lpb $$0,2
  mov $0,1
  lpb $0,$$0
    lpb $4,$$2
      mov $$4,0
    lpe
    sub $3,$0
    sub $$3,3
  lpe
  mov $$2,0
  sub $$0,$$1
lpe
add $$0,$2
lpb $2,1
  add $0,$$2
  sub $$1,$$3
  add $$0,$1
  add $$0,$$0
  add $$0,3
lpe
add $1,4
lpb $0,$$4
  sub $$4,1
  add $1,$$3
  add $1,4
  add $2,$1
  sub $4,3
  lpb $$2,$2
    add $0,$1
  lpe
lpe
