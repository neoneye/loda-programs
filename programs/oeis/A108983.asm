; A108983: Inverse binomial transform of A003950.
; 1,7,41,247,1481,8887,53321,319927,1919561,11517367,69104201,414625207,2487751241,14926507447,89559044681,537354268087,3224125608521,19344753651127,116068521906761,696411131440567,4178466788643401

mov $1,4
lpb $0,1
  sub $0,1
  mul $1,6
lpe
div $1,7
mul $1,2
add $1,1
