; A103971: Expansion of (1 - sqrt(1 - 4x - 16x^2))/(2x).
; Submitted by gingavasalata
; 1,5,10,45,190,930,4660,24445,131190,719830,4013260,22684370,129661740,748252580,4353379560,25508284445,150392391590,891549228430,5310994644060,31775749689670,190860711108740,1150473009844380,6957222017452760,42196204703269170,256615415690026940,1564481310324065180,9559904195482407160,58540798887527186820,359186483549954204440,2207896141470217467080,13595073849156940151760,83845713101228987601245,517884706010611627593990,3203308396458502630512830,19840008417224928737624060

add $0,1
lpb $0
  sub $0,1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $4,2
  mul $5,4
  add $5,$3
lpe
mov $0,$5
