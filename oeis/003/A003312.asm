; A003312: a(1) = 3; for n>0, a(n+1) = a(n) + floor((a(n)-1)/2).
; 3,4,5,7,10,14,20,29,43,64,95,142,212,317,475,712,1067,1600,2399,3598,5396,8093,12139,18208,27311,40966,61448,92171,138256,207383,311074,466610,699914,1049870,1574804,2362205,3543307,5314960,7972439,11958658,17937986,26906978,40360466,60540698,90811046,136216568,204324851,306487276,459730913,689596369,1034394553,1551591829,2327387743,3491081614,5236622420,7854933629,11782400443,17673600664,26510400995,39765601492,59648402237,89472603355,134208905032,201313357547,301970036320,452955054479

mov $1,2
mov $2,$0
lpb $2
  mul $1,3
  div $1,2
  sub $2,1
lpe
add $1,1
mov $0,$1
