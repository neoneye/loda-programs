; A088580: a(n) = 1 + sigma(n).
; 2,4,5,8,7,13,9,16,14,19,13,29,15,25,25,32,19,40,21,43,33,37,25,61,32,43,41,57,31,73,33,64,49,55,49,92,39,61,57,91,43,97,45,85,79,73,49,125,58,94,73,99,55,121,73,121,81,91,61,169,63,97,105,128,85,145,69,127,97,145,73,196,75,115,125,141,97,169,81,187,122,127,85,225,109,133,121,181,91,235,113,169,129,145,121,253,99,172,157,218

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
