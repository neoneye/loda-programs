; A177790: Number of paths from (0,0) to (n,n) avoiding 3 or more consecutive east steps and 3 or more consecutive north steps.
; Submitted by Christian Krause
; 1,2,6,14,34,84,208,518,1296,3254,8196,20700,52404,132942,337878,860142,2192902,5598144,14308378,36610970,93770358,240390602,616787116,1583765724,4069672444,10464501074,26924530158,69315481778,178545361842,460138256784,1186413621732,3060410389542,7897829808420,20389668459138,52659582241272,136050710238288,351619013073264,909043358182374,2350881159651468,6081408746912082,15736176290927868,40729604409902160,105446450634457722,273061017063098742,707275938102502734,1832378835352498302

mov $1,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  add $4,$1
  sub $5,1
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $1,$2
  mov $2,$3
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
