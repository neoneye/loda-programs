; A152046: a(n) = Product_{k=1..floor((n-1)/2)} (1 + 8*cos(k*Pi/n)^2) for n >= 0.
; 1,1,1,3,5,11,21,43,85,171,341,683,1365,2731,5461,10923,21845,43691,87381,174763,349525,699051,1398101,2796203,5592405,11184811,22369621,44739243,89478485,178956971,357913941,715827883,1431655765,2863311531,5726623061,11453246123,22906492245,45812984491,91625968981,183251937963,366503875925,733007751851,1466015503701,2932031007403,5864062014805,11728124029611,23456248059221,46912496118443,93824992236885,187649984473771,375299968947541,750599937895083,1501199875790165,3002399751580331

mov $1,2
pow $1,$0
div $1,6
mul $1,2
add $1,1
mov $0,$1
