; A272134: a(n) = n*(15*n^2 - 15*n + 4).
; 0,4,68,282,736,1520,2724,4438,6752,9756,13540,18194,23808,30472,38276,47310,57664,69428,82692,97546,114080,132384,152548,174662,198816,225100,253604,284418,317632,353336,391620,432574,476288,522852,572356,624890,680544,739408,801572,867126,936160,1008764,1085028,1165042,1248896,1336680,1428484,1524398,1624512,1728916,1837700,1950954,2068768,2191232,2318436,2450470,2587424,2729388,2876452,3028706,3186240,3349144,3517508,3691422,3870976,4056260,4247364,4444378,4647392,4856496,5071780,5293334,5521248,5755612,5996516,6244050,6498304,6759368,7027332,7302286,7584320,7873524,8169988,8473802,8785056,9103840,9430244,9764358,10106272,10456076,10813860,11179714,11553728,11935992,12326596,12725630,13133184,13549348,13974212,14407866

mov $1,$0
seq $0,64046 ; Number of length 6 walks on an n-dimensional hypercubic lattice starting and finishing at the origin and staying in the nonnegative part.
sub $0,$1
mov $1,$0
