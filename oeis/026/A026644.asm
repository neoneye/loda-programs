; A026644: a(n) = a(n-1) + 2*a(n-2) + 2, for n>=3, where a(0)= 1, a(1)= 2, a(2)= 4.
; 1,2,4,10,20,42,84,170,340,682,1364,2730,5460,10922,21844,43690,87380,174762,349524,699050,1398100,2796202,5592404,11184810,22369620,44739242,89478484,178956970,357913940,715827882,1431655764,2863311530,5726623060,11453246122,22906492244,45812984490,91625968980,183251937962,366503875924,733007751850,1466015503700,2932031007402,5864062014804,11728124029610,23456248059220,46912496118442,93824992236884,187649984473770,375299968947540,750599937895082,1501199875790164,3002399751580330

mov $1,2
pow $1,$0
mul $1,4
sub $1,5
div $1,3
add $1,1
mov $0,$1
