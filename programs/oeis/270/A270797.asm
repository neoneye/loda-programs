; A270797: a(n) = J(n) if n odd, or 4*J(n) if n even, where J = Jacobsthal numbers A001045.
; 0,1,4,3,20,11,84,43,340,171,1364,683,5460,2731,21844,10923,87380,43691,349524,174763,1398100,699051,5592404,2796203,22369620,11184811,89478484,44739243,357913940,178956971,1431655764,715827883,5726623060,2863311531,22906492244,11453246123,91625968980,45812984491,366503875924,183251937963,1466015503700,733007751851,5864062014804,2932031007403,23456248059220,11728124029611,93824992236884,46912496118443,375299968947540,187649984473771,1501199875790164,750599937895083,6004799503160660,3002399751580331

cal $0,94360 ; Pair reversal of Jacobsthal-Lucas numbers.
mov $1,5
add $1,$0
div $0,3
sub $0,1
sub $1,$0
sub $1,7