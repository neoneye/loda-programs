; A135786: a(n) = A000404(n)^4.
; Submitted by Skillz
; 16,625,4096,10000,28561,83521,104976,160000,390625,456976,707281,1048576,1336336,1874161,2560000,2825761,4100625,6250000,7311616,7890481,11316496,13845841,17850625,21381376,26873856,28398241,29986576,40960000,45212176,52200625,62742241,65610000,88529281,92236816,100000000,104060401,116985856,126247696,141158161,163047361,181063936,187388721,221533456,244140625,268435456,285610000,342102016,352275361,442050625,454371856,479785216,492884401,547981281,607573201,655360000,688747536,723394816

mov $1,2
mov $2,$0
add $2,15
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,4
mov $0,$1
