; A267457: Decimal representation of the n-th iteration of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by [TA]crashtech
; 1,2,4,8,84,168,1364,2728,21844,43688,349524,699048,5592404,11184808,89478484,178956968,1431655764,2863311528,22906492244,45812984488,366503875924,733007751848,5864062014804,11728124029608,93824992236884,187649984473768,1501199875790164,3002399751580328,24019198012642644,48038396025285288,384307168202282324,768614336404564648,6148914691236517204,12297829382473034408,98382635059784275284,196765270119568550568,1574122160956548404564,3148244321913096809128,25185954575304774473044

mov $2,2
pow $2,$0
div $0,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  div $2,2
lpe
add $2,$1
mov $0,$2
