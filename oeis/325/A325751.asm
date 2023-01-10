; A325751: First term of n-th difference sequence of (floor(r*k)), r = log(2), k >= 0.
; Submitted by Simon Strandgaard (M1)
; 0,1,-1,0,3,-9,18,-27,27,0,-81,243,-485,715,-624,-559,4550,-14976,39286,-92378,203034,-424346,848692,-1625754,2977832,-5200299,8628633,-13553462,20083622,-28009215,36801609,-45932172,55400904,-64869636,64869636,0,-349578528

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,265133 ; Beatty sequence for log(2).
  mov $1,$4
  sub $1,2
  sub $1,$2
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
