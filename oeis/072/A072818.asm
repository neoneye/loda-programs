; A072818: Possibly the only integers of the form sqrt(m^2*(m^2-1)*2/3) [only checked for the first 5 terms].
; Submitted by Jon Maiga
; 0,20,1960,192060,18819920,1844160100,180708869880,17707625088140,1735166549767840,170028614252160180,16661069030161929800,1632614736341616960220,159979583092448300171760,15676366528323591799872260,1536123940192619548087309720,150524469772348392120756480300,14749861913749949808286047759680,1445335943077722732819911923968340,141628172559703077866543082501137640,13878115574907823908188402173187520380,1359913698168407039924596869889875859600,133257664304928982088702304847034646720420

mul $0,2
mov $3,3
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,12
