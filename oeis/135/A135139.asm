; A135139: a(n) = 5*a(n-2) + 2*a(n-3).
; Submitted by Jon Maiga
; 1,2,4,12,24,68,144,388,856,2228,5056,12852,29736,74372,174384,431332,1020664,2505428,5965984,14568468,34840776,84774308,203340816,493553092,1186252696,2874447092,6918369664,16744740852,40340742504,97560443588,235193194224,568483702948,1371086858296,3312804903188,7992401697376,19306198232532,46587618293256,112515794557412,271550487931344,655754209373572,1582784028771544,3821872022730548,9225428562604864,22274928171195828,53770886858485416,129825497981188868,313404290634818736,756669263622915172

mul $0,2
mov $1,2
mov $2,1
mov $3,2
lpb $0
  sub $0,2
  sub $1,$3
  mul $1,2
  add $2,$3
  add $3,$1
  add $1,$2
  div $1,2
  add $1,$2
  mul $3,2
lpe
mov $0,$3
div $0,2