; A052920: a(n) = a(n-3) + a(n-5) with initial values 1,0,0,1,0.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,2,1,1,3,1,3,4,2,6,5,5,10,7,11,15,12,21,22,23,36,34,44,58,57,80,92,101,138,149,181,230,250,319,379,431,549,629,750,928,1060,1299,1557,1810,2227,2617,3109,3784,4427,5336,6401,7536,9120,10828,12872,15521,18364,21992,26349,31236,37513,44713,53228,63862,75949,90741,108575,129177,154603,184524,219918,263178,313701,374521,447702,533619,637699,761403,908140,1085401,1295022,1545839,1846804,2203162,2631240,3141826,3749001,4478044,5344988,6380241,7619870,9093989,10858285

sub $1,$0
add $0,2
lpb $0
  sub $0,2
  mov $3,$0
  bin $3,$1
  add $1,3
  add $2,$3
lpe
mov $0,$2
