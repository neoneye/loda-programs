; A099025: Expansion of 1 / ((1+x) * (1-5*x+x^2)).
; Submitted by Penguin
; 1,4,20,95,456,2184,10465,50140,240236,1151039,5514960,26423760,126603841,606595444,2906373380,13925271455,66719983896,319674648024,1531653256225,7338591633100,35161304909276,168467932913279,807178359657120,3867423865372320,18529940967204481,88782280970650084,425381463886045940,2038125038459579615,9765243728411852136,46788093603599681064,224175224289586553185,1074088027844333084860,5146264914932078871116,24657236546816061270719,118139917819148227482480,566042352548925076141680

mov $4,-1
add $0,2
lpb $0
  sub $0,1
  add $5,$1
  mul $5,3
  mov $1,$3
  sub $4,$5
  sub $3,$4
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
