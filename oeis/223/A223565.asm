; A223565: Number of nX4 0..1 arrays with antidiagonals unimodal
; Submitted by Christian Krause
; 16,256,3136,34496,379456,4174016,45914176,505055936,5555615296,61111768256,672229450816,7394523958976,81339763548736,894737399036096,9842111389397056,108263225283367616,1190895478117043776,13099850259287481536,144098352852162296896,1585081881373785265856,17435900695111637924416,191794907646228017168576,2109743984108508188854336,23207183825193590077397696,255279022077129490851374656,2808069242848424399365121216,30888761671332668393016333376,339776378384659352323179667136

mov $3,1
lpb $0
  sub $0,1
  mul $1,10
  add $3,2
  add $3,$1
  add $2,$3
  mov $1,$2
  mov $2,4
lpe
mov $0,$1
mul $0,80
add $0,16
