; A022308: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
; Submitted by Simon Strandgaard
; 0,3,4,8,13,22,36,59,96,156,253,410,664,1075,1740,2816,4557,7374,11932,19307,31240,50548,81789,132338,214128,346467,560596,907064,1467661,2374726,3842388,6217115,10059504,16276620,26336125,42612746,68948872,111561619,180510492,292072112,472582605,764654718,1237237324,2001892043,3239129368,5241021412,8480150781,13721172194,22201322976,35922495171,58123818148,94046313320,152170131469,246216444790,398386576260,644603021051,1042989597312,1687592618364,2730582215677,4418174834042,7148757049720

mov $1,4
mov $2,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
lpb $0
  trn $0,$1
  mov $2,$0
  add $2,$1
lpe
mov $0,$2
sub $0,1
