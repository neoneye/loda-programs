; A072818: Possibly the only integers of the form sqrt(m^2*(m^2-1)*2/3) [only checked for the first 5 terms].
; 0,20,1960,192060,18819920,1844160100,180708869880,17707625088140,1735166549767840,170028614252160180,16661069030161929800,1632614736341616960220,159979583092448300171760,15676366528323591799872260,1536123940192619548087309720,150524469772348392120756480300,14749861913749949808286047759680,1445335943077722732819911923968340,141628172559703077866543082501137640

mul $0,2
mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$2
div $0,5