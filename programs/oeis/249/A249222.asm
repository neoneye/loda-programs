; A249222: Expansion of x*(1+5*x-5*x^3)/(1-6*x^2+5*x^4).
; 1,5,6,25,31,125,156,625,781,3125,3906,15625,19531,78125,97656,390625,488281,1953125,2441406,9765625,12207031,48828125,61035156,244140625,305175781,1220703125,1525878906,6103515625,7629394531,30517578125,38146972656,152587890625,190734863281,762939453125,953674316406,3814697265625,4768371582031,19073486328125,23841857910156,95367431640625,119209289550781,476837158203125,596046447753906,2384185791015625,2980232238769531

add $0,1
cal $0,163141 ; a(n) = 5*a(n-2) for n > 2; a(1) = 4, a(2) = 5.
mov $1,3
mov $2,$0
div $2,2
sub $2,4
add $1,$2
div $1,2
add $1,1