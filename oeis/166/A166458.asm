; A166458: Numbers k such that 10*k - (-1)^k is prime.
; Submitted by [AF>Libristes] alain65
; 1,2,3,6,7,8,13,14,15,18,19,20,21,24,25,27,31,33,36,38,42,43,44,48,49,50,57,60,62,63,66,69,72,74,75,81,84,86,91,92,97,99,102,103,104,105,109,115,117,123,126,128,129,132,140,144,145,146,147,150,151,153,156,157,158,162,170,176,181,183,187,188,193,195,198,200,201,204,210,211,213,218,224,225,231,234,235,237,240,241,246,253,254,255,258,259,266,267,270,271

seq $0,122869 ; Primes p that divide Lucas((p-1)/2), where Lucas is A000032.
gcd $1,$0
add $1,2
div $1,10
mov $0,$1
