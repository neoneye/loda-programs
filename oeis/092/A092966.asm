; A092966: Number of interior balls in a truncated tetrahedral arrangement.
; Submitted by Simon Strandgaard
; 0,10,52,149,324,600,1000,1547,2264,3174,4300,5665,7292,9204,11424,13975,16880,20162,23844,27949,32500,37520,43032,49059,55624,62750,70460,78777,87724,97324,107600,118575,130272,142714,155924,169925,184740,200392,216904,234299,252600,271830,292012,313169,335324,358500,382720,408007,434384,461874,490500,520285,551252,583424,616824,651475,687400,724622,763164,803049,844300,886940,930992,976479,1023424,1071850,1121780,1173237,1226244,1280824,1337000,1394795,1454232,1515334,1578124,1642625,1708860

mov $3,$0
lpb $0
  sub $0,1
  add $2,$3
  add $4,$2
  add $4,8
  add $1,1
  add $1,$4
  mov $3,20
lpe
mov $0,$1
