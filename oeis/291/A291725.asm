; A291725: p-INVERT of (1,0,1,0,0,0,0,...), where p(S) = (1 - S)^2.
; Submitted by Jamie Morken(w2)
; 2,3,6,11,18,30,50,81,130,208,330,520,816,1275,1984,3077,4758,7337,11286,17322,26532,40563,61908,94336,143540,218112,331008,501749,759726,1149159,1736534,2621751,3954826,5960902,8977686,13511461,20320854,30542064,45875998,68867816,103324368,154937327,232213068,347859849,520856550,779536917,1166186478,1743892114,2606745416,3895037991,5817885288,8686902272,12966317928,19347536064,28860042752,43036342761,64157193754,95616155851,142461400038,212200810147,315998101698,470449538862,700222602490

add $0,1
lpb $0
  sub $0,1
  gcd $2,$1
  bin $2,$1
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $4,$3
  add $1,$2
  mul $3,$0
  add $4,$3
lpe
mov $0,$4
add $0,1
