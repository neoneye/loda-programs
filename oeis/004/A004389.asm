; A004389: a(n) = binomial(8*n, n-8).
; 1,72,3160,109736,3321960,91962520,2392407864,59487568920,1429702652400,33469894423680,767464189477128,17307292232623120,385037822966765800,8470484585302467168,184606563010558803400,3991697442876739754640,85733828145510955528212,1830828428985249866541600,38903276500919036163062560,823097950110111394265322600,17349253089662331621964556376,364479942930399554417412799920,7634829919276411275696988981200,159515328094322040033052667783976,3325115649019001626323394511652000,69170244986089070835517712295048960,1436259218705637377359654109511342720,29773375664515842946494376431676860160

mov $1,$0
add $0,8
mul $0,8
bin $0,$1
