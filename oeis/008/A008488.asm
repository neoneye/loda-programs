; A008488: Expansion of (1-x^6) / (1-x)^6.
; Submitted by Simon Strandgaard
; 1,6,21,56,126,252,461,786,1266,1946,2877,4116,5726,7776,10341,13502,17346,21966,27461,33936,41502,50276,60381,71946,85106,100002,116781,135596,156606,179976,205877,234486,265986,300566,338421,379752,424766,473676,526701,584066,646002,712746,784541,861636,944286,1032752,1127301,1228206,1335746,1450206,1571877,1701056,1838046,1983156,2136701,2299002,2470386,2651186,2841741,3042396,3253502,3475416,3708501,3953126,4209666,4478502,4760021,5054616,5362686,5684636,6020877,6371826,6737906,7119546

mov $1,1
add $1,$0
add $0,5
bin $0,5
trn $1,2
bin $1,5
sub $0,$1
