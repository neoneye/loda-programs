; A135353: a(n) = 3*a(n-1) - 3*a(n-2) + 2*a(n-3).
; Submitted by Christian Krause
; 2,-3,3,22,51,93,170,333,675,1366,2739,5469,10922,21837,43683,87382,174771,349533,699050,1398093,2796195,5592406,11184819,22369629,44739242,89478477,178956963,357913942,715827891,1431655773,2863311530,5726623053,11453246115,22906492246,45812984499,91625968989,183251937962,366503875917,733007751843,1466015503702,2932031007411,5864062014813,11728124029610,23456248059213,46912496118435,93824992236886,187649984473779,375299968947549,750599937895082,1501199875790157,3002399751580323,6004799503160662

mov $4,$0
add $4,1
sub $4,$0
mul $0,2
mov $1,9
mov $2,$4
add $2,3
mul $4,2
mov $3,$4
lpb $0
  sub $0,2
  sub $3,$1
  add $1,$3
  add $3,$2
  mul $2,2
lpe
mov $0,$3