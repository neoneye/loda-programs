; A250871: Number of (n+1) X (2+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; Submitted by Simon Strandgaard
; 288,1456,6812,30360,131068,553736,2304492,9488920,38773148,157554216,637620172,2572727480,10357724028,41631485896,167128007852,670318814040,2686696783708,10763054076776,43101021851532,172550513476600,690641350992188,2763883332974856,11059487194415212,44249810516203160,177034827582429468,708246067486548136,2833304542624642892,11334178990949841720,45339598429985015548,181367041128160684616,725494106756631958572,2902054253797150200280,11608450495577777310428,46434502423633257592296

mov $1,6
add $0,3
lpb $0
  sub $0,1
  add $4,$1
  mul $4,3
  add $1,$3
  max $5,$1
  add $5,2
  add $1,1
  mul $2,4
  add $2,$4
  mov $3,$5
lpe
mov $0,$2
div $0,3
add $0,1
