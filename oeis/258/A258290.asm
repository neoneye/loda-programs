; A258290: Arithmetic derivative of central binomial coefficients, cf. A000984.
; 0,1,5,24,59,456,1448,6868,19749,69364,236356,1526956,3717440,22858340,122553540,474051984,954720543,5726109024,19329586520,92051285020,319059863484,1271796704788,4829219746964,29791326914640,74372011398840,340296661452300,1491340256144172,4918156369293664,16629386836762668,90972433916145088,296754947668880656,1393204641965627376,3304047871855621443,15562098893945597308,60083941932537100508,296804762039836443156,660697835379526552568,3456870105995621862308,18337358859970411571540

mov $2,$0
mul $0,2
bin $0,$2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
