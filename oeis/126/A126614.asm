; A126614: a(n) = (2^prime(n) + 1)/3.
; Submitted by Jamie Morken(w3)
; 3,11,43,683,2731,43691,174763,2796203,178956971,715827883,45812984491,733007751851,2932031007403,46912496118443,3002399751580331,192153584101141163,768614336404564651,49191317529892137643,787061080478274202283,3148244321913096809131,201487636602438195784363,3223802185639011132549803,206323339880896712483187371,52818775009509558395695966891,845100400152152934331135470251,3380401600608611737324541881003,54086425609737787797192670096043,216345702438951151188770680384171

seq $0,5097 ; (Odd primes - 1)/2.
mov $2,4
pow $2,$0
mov $0,$2
div $0,12
mul $0,8
add $0,3
