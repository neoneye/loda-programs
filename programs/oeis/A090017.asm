; A090017: a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=0, a(1)=1.
; 0,1,4,18,80,356,1584,7048,31360,139536,620864,2762528,12291840,54692416,243353344,1082798208,4817899520,21437194496,95384577024,424412697088,1888419942400,8402505163776,37386860539904,166352452487168,740183531028480,3293439029088256,14654123178409984,65203370771816448,290121729444085760,1290893659319975936,5743818096168075264
add $2,1
lpb $0,1
  mov $1,$2
  add $3,$1
  sub $0,1
  add $2,$3
  mov $3,$1
  add $2,$2
lpe
