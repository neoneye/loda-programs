; A159545: Numerator of Hermite(n, 1/18).
; Submitted by Christian Krause
; 1,1,-161,-485,77761,392041,-62594369,-443658221,70538356225,645519410641,-102199403965409,-1147940849203829,180971397017155009,2412568407869398585,-378713193710259050369,-5850418342758055041149,914422642373171437355521,16078706986802050104013729,-2502241250108912088373091105,-49387750823623690191677124869,7652510817011607717820697296321,167668823485552363938854581871881,-25866172975987937092087157620212161,-623437859878496562170164887411596045,95753922648652557042946584405498915841

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  mul $2,81
  sub $1,$2
  add $2,$1
  mul $2,$0
lpe
mov $0,$1