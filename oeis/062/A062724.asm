; A062724: a(n) = floor(tau^n) + 1, where tau = (1 + sqrt(5))/2.
; Submitted by Jamie Morken(w3)
; 2,2,3,5,7,12,18,30,47,77,123,200,322,522,843,1365,2207,3572,5778,9350,15127,24477,39603,64080,103682,167762,271443,439205,710647,1149852,1860498,3010350,4870847,7881197,12752043,20633240,33385282,54018522,87403803,141422325,228826127,370248452,599074578,969323030,1568397607,2537720637,4106118243,6643838880,10749957122,17393796002,28143753123,45537549125,73681302247,119218851372,192900153618,312119004990,505019158607,817138163597,1322157322203,2139295485800,3461452808002,5600748293802

mov $1,$0
add $1,1
mod $1,2
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
add $0,1
sub $0,$1
