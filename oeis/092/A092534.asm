; A092534: Expansion of (1-x+x^2)*(1+x^4)/((1-x)^2*(1-x^2)).
; Submitted by Simon Strandgaard
; 1,1,3,4,8,10,16,20,28,34,44,52,64,74,88,100,116,130,148,164,184,202,224,244,268,290,316,340,368,394,424,452,484,514,548,580,616,650,688,724,764,802,844,884,928,970,1016,1060,1108,1154,1204,1252,1304,1354,1408,1460,1516,1570,1628,1684,1744,1802,1864,1924,1988,2050,2116,2180,2248,2314,2384,2452,2524,2594,2668,2740,2816,2890,2968,3044,3124,3202,3284,3364,3448,3530,3616,3700,3788,3874,3964,4052,4144,4234,4328,4420,4516,4610,4708,4804

mov $1,$0
div $1,2
sub $0,$1
mul $0,2
mul $1,$0
trn $0,3
sub $1,$0
mov $0,$1
add $0,1
