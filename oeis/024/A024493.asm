; A024493: a(n) = C(n,0) + C(n,3) + ... + C(n,3[n/3]).
; Submitted by Jamie Morken(s1.)
; 1,1,1,2,5,11,22,43,85,170,341,683,1366,2731,5461,10922,21845,43691,87382,174763,349525,699050,1398101,2796203,5592406,11184811,22369621,44739242,89478485,178956971,357913942,715827883,1431655765,2863311530,5726623061,11453246123,22906492246,45812984491,91625968981,183251937962,366503875925,733007751851,1466015503702,2932031007403,5864062014805,11728124029610,23456248059221,46912496118443,93824992236886,187649984473771,375299968947541,750599937895082,1501199875790165,3002399751580331

mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  sub $1,3
  add $2,$4
  sub $2,1
  mov $4,$3
  add $3,$1
lpe
mov $0,$3
add $0,1
