; A157108: Triangle, read by rows, T(n, k) = binomial(n*binomial(n, k), k).
; Submitted by Christian Krause
; 1,1,1,1,4,1,1,9,36,1,1,16,276,560,1,1,25,1225,19600,12650,1,1,36,4005,280840,2555190,376992,1,1,49,10731,2421090,146475945,534017484,13983816,1,1,64,24976,14885696,4053946260,147055790784,163995687856,621216192,1,1,81,52326,71728020,68539472001,15489920672226,254191105762776,69669979308864,32164253550,1,1,100,101025,287280400,808024270725,843523216578504,118271051188865400,698593069584867600,39174677916258600,1902231808400,1,1,121,182710,994856555,7222660235505,28192736431618836

lpb $0
  add $1,1
  add $1,$2
  add $2,1
  sub $0,$2
  bin $1,$0
  mul $1,$2
lpe
bin $1,$0
mov $0,$1
