; A022410: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=3, a(1)=11.
; Submitted by pelpolaris
; 3,11,15,27,43,71,115,187,303,491,795,1287,2083,3371,5455,8827,14283,23111,37395,60507,97903,158411,256315,414727,671043,1085771,1756815,2842587,4599403,7441991,12041395,19483387,31524783,51008171,82532955,133541127,216074083,349615211,565689295,915304507,1480993803,2396298311,3877292115,6273590427,10150882543,16424472971,26575355515,42999828487,69575184003,112575012491,182150196495,294725208987,476875405483,771600614471,1248476019955,2020076634427,3268552654383,5288629288811,8557181943195

mov $1,2
mov $2,-1
add $0,1
mul $0,2
lpb $0
  sub $0,4
  add $2,$1
  add $1,$2
lpe
bin $0,2
mul $0,$2
add $0,$1
mul $0,4
sub $0,1
