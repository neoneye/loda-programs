; A139763: a(n)=a(n-1)+a(n-2)+a(n-3)+2a(n-4) with a(n)=n+1 for n<=3.
; 1,2,3,4,11,22,43,84,171,342,683,1364,2731,5462,10923,21844,43691,87382,174763,349524,699051,1398102,2796203,5592404,11184811,22369622,44739243,89478484,178956971,357913942,715827883,1431655764,2863311531,5726623062,11453246123,22906492244,45812984491,91625968982,183251937963,366503875924,733007751851,1466015503702,2932031007403,5864062014804,11728124029611,23456248059222,46912496118443,93824992236884,187649984473771,375299968947542,750599937895083,1501199875790164,3002399751580331,6004799503160662

add $0,1
mov $1,28
mov $2,$0
mov $3,1
lpb $1
  trn $1,4
  add $1,1
  add $1,$3
lpe
pow $1,$0
lpb $0
  sub $0,1
  sub $2,$0
  mod $0,4
  add $1,$2
lpe
div $1,3