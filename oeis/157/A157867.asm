; A157867: Denominator of Bernoulli(n, 1/5).
; Submitted by AXm 77
; 1,10,150,125,3750,3125,656250,78125,2343750,1953125,644531250,48828125,133300781250,1220703125,36621093750,30517578125,15563964843750,762939453125,3044128417968750,19073486328125,6294250488281250,476837158203125,329017639160156250,11920928955078125,32544136047363281250,298023223876953125,8940696716308593750,7450580596923828125,6482005119323730468750,186264514923095703125,13338401913642883300781250,4656612873077392578125,2374872565269470214843750,116415321826934814453125

mov $1,$0
mov $0,5
pow $0,$1
seq $1,288872 ; Denominators for generalized Bernoulli numbers B[5,j](n), for j=1..4, n >= 0.
mul $1,$0
mov $0,$1
