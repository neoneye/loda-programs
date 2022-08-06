; A165805: Integers that start a trajectory x -> A008619(x) which contains only primes until terminating at 2 or 3.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,10,11,14,15,22,23,46,47,94,95,126,127,190,191,254,255,382,383,510,511,766,767,1022,1023,2046,2047,4094,4095,6142,6143,8190,8191,12286,12287,16382,16383,24574,24575,32766,32767,49150,49151,98302,98303,196606,196607,262142,262143,393214,393215,524286,524287,786430,786431

mov $2,$0
div $0,2
add $0,2
seq $0,165801 ; f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
add $0,1
mov $1,$2
gcd $1,2
sub $0,$1
