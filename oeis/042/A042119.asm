; A042119: Denominators of continued fraction convergents to sqrt(584).
; Submitted by Jamie Morken(s1.)
; 1,6,289,1740,83809,504594,24304321,146330520,7048169281,42435346206,2043944787169,12306104069220,592736940109729,3568727744727594,171891668687034241,1034918739866933040,49847991182299820161,300122865833665854006,14455745551198260812449,87034596173023230728700,4192116361856313335790049,25239732767310903245468994,1215699289192779669118301761,7319435467923988917955279560,352548601749544247730971720641,2122611045965189475303785603406,102237878808078639062312680684129

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,8
  mul $2,48
lpe
mov $0,$2
div $0,48
