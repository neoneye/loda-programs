; A011377: Expansion of 1/((1-x)*(1-2*x)*(1-x^2)).
; Submitted by Simon Strandgaard
; 1,3,8,18,39,81,166,336,677,1359,2724,5454,10915,21837,43682,87372,174753,349515,699040,1398090,2796191,5592393,11184798,22369608,44739229,89478471,178956956,357913926,715827867,1431655749,2863311514,5726623044,11453246105,22906492227,45812984472,91625968962,183251937943,366503875905,733007751830,1466015503680,2932031007381,5864062014783,11728124029588,23456248059198,46912496118419,93824992236861,187649984473746,375299968947516,750599937895057,1501199875790139,3002399751580304,6004799503160634

add $0,3
mov $1,2
pow $1,$0
div $0,2
div $1,3
sub $1,$0
mov $0,$1
