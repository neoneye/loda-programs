; A257052: a(n) = cpg(3, n) + cpg(4, n) + ... + cpg(n, n) where cpg(m, n) is the n-th m-th-order centered polygonal number.
; Submitted by Christian Krause
; 0,0,0,10,44,123,274,530,930,1519,2348,3474,4960,6875,9294,12298,15974,20415,25720,31994,39348,47899,57770,69090,81994,96623,113124,131650,152360,175419,200998,229274,260430,294655,332144,373098,417724,466235,518850,575794,637298,703599,774940,851570,933744,1021723,1115774,1216170,1323190,1437119,1558248,1686874,1823300,1967835,2120794,2282498,2453274,2633455,2823380,3023394,3233848,3455099,3687510,3931450,4187294,4455423,4736224,5030090,5337420,5658619,5994098,6344274,6709570,7090415,7487244

sub $0,1
mov $1,$0
pow $0,2
mul $1,$0
bin $0,2
mul $1,2
trn $1,2
add $1,$0
mov $0,$1
div $0,2
