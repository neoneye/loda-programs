; A005710: a(n) = a(n-1) + a(n-8), with a(i) = 1 for i = 0..7.
; Submitted by Christian Krause
; 1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,11,14,18,23,29,36,44,53,64,78,96,119,148,184,228,281,345,423,519,638,786,970,1198,1479,1824,2247,2766,3404,4190,5160,6358,7837,9661,11908,14674,18078,22268,27428,33786,41623,51284,63192,77866,95944,118212,145640,179426,221049,272333,335525,413391,509335,627547,773187,952613,1173662,1445995,1781520,2194911,2704246,3331793,4104980,5057593,6231255,7677250,9458770,11653681,14357927,17689720,21794700,26852293,33083548,40760798,50219568,61873249,76231176,93920896

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,17902 ; Expansion of 1/(1 - x^8 - x^9 - ...).
  add $3,$0
lpe
mov $0,$3
add $0,1
