; A052502: Number of permutations sigma of [3n] without fixed points such that sigma^3 = Id.
; Submitted by mmonnin
; 1,2,40,2240,246400,44844800,12197785600,4635158528000,2345390215168000,1524503639859200000,1237896955565670400000,1227993779921145036800000,1461312598106162593792000000,2054605512937264606871552000000,3369553041217113955269345280000000,6375194353982779603369601269760000000,13783170193310769502485077945221120000000,33768766973611385281088440965791744000000000,93066721779272977834679743301722046464000000000,286645503080160771730813609369303903109120000000000

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
