; A048974: Odd numbers that are the sum of 2 primes.
; 5,7,9,13,15,19,21,25,31,33,39,43,45,49,55,61,63,69,73,75,81,85,91,99,103,105,109,111,115,129,133,139,141,151,153,159,165,169,175,181,183,193,195,199,201,213,225,229,231,235,241,243,253,259

mov $1,$0
cal $1,175747 ; Numbers with 38 divisors.
mul $1,4
sub $1,1572866
div $1,1048576
add $1,4
