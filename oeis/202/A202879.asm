; A202879: E.g.f.: exp(4*x + x^2/2).
; Submitted by Christian Krause
; 1,4,17,76,355,1724,8671,45028,240809,1323460,7461121,43079084,254388667,1534503676,9445067375,59263320964,378729294481,2463130313348,16290919259569,109500022678540,747527556645971,5180110680154684,36418521410184127,259636520604139556

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mov $1,$2
  mul $1,$0
lpe
mov $0,$3