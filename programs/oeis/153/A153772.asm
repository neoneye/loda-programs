; A153772: a(n) = (2^n + 2*(-1)^n - 6)/3.
; -1,-2,0,0,4,8,20,40,84,168,340,680,1364,2728,5460,10920,21844,43688,87380,174760,349524,699048,1398100,2796200,5592404,11184808,22369620,44739240,89478484,178956968,357913940,715827880,1431655764,2863311528,5726623060,11453246120,22906492244,45812984488,91625968980,183251937960,366503875924,733007751848,1466015503700,2932031007400,5864062014804,11728124029608,23456248059220,46912496118440,93824992236884,187649984473768,375299968947540,750599937895080,1501199875790164,3002399751580328,6004799503160660

mov $2,-1
lpb $0,1
  add $2,1
  mul $2,4
  sub $0,2
lpe
mul $0,$2
add $2,$0
mov $1,$2
