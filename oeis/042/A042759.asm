; A042759: Denominators of continued fraction convergents to sqrt(910).
; Submitted by Jamie Morken(w1)
; 1,6,361,2172,130681,786258,47306161,284623224,17124699601,103032820830,6199093949401,37297596517236,2244054884983561,13501626906418602,812341669270099681,4887551642527016688,294065440220891100961,1769280192967873622454,106450877018293308448201,640474542302727724311660,38534923415181956767147801,231850015033394468327198466,13949535825418850056399055761,83929064967546494806721533032,5049693433878208538459691037681,30382089668236797725564867759118,1827975073528086072072351756584761

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,40879 ; Continued fraction for sqrt(910).
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
