; A074701: Numbers k such that k = Sum_{d|phi(k)} mu(phi(d))*phi(k)/d.
; 1,3,5,25,125,625,3125,15625,78125,390625,1953125,9765625,48828125,244140625,1220703125,6103515625,30517578125,152587890625,762939453125,3814697265625,19073486328125,95367431640625,476837158203125,2384185791015625,11920928955078125,59604644775390625,298023223876953125

sub $0,1
mov $1,5
pow $1,$0
mov $2,2
bin $2,$1
add $1,$2
mov $0,$1
