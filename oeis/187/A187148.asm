; A187148: McKay-Thompson series of class 12B for the Monster group with a(0) = -3.
; Submitted by Ciceronian
; 1,-3,6,-4,-3,12,-8,-12,30,-20,-30,72,-46,-60,156,-96,-117,300,-188,-228,552,-344,-420,1008,-603,-732,1770,-1048,-1245,2976,-1776,-2088,4908,-2900,-3420,7992,-4658,-5460,12756,-7408,-8583,19944,-11564,-13344,30756,-17744,-20448,46944,-26916,-30876,70758,-40412,-46116,105288,-60016,-68268,155142,-88160,-100068,226728,-128312,-145224,328404,-185344,-209049,471468,-265600,-298800,671808,-377512,-423936,950976,-532915,-597108,1337052,-747704,-835671,1867344,-1042448,-1162824,2592570,-1444504

lpb $0
  mul $0,2
  sub $0,2
  mov $2,4
lpe
seq $0,187147 ; McKay-Thompson series of class 12B for the Monster group with a(0) = -4.
sub $2,$0
sub $1,$2
mov $0,$1
