; A166160: a(n) = (n-th odd prime + n-th odd nonprime)/2 - 1.
; Submitted by Jamie Morken(w1)
; 1,6,10,15,18,21,25,28,33,37,42,45,48,51,57,61,64,70,73,76,81,84,89,94,97,100,105,109,113,121,124,128,130,136,139,144,148,153,157,161,163,171,173,177,179,187,195,198,201,204,210,212,218,222,228,234,236,240,243,245,252,260,263,265,268,277,283,290,292,297,301,306,310,315,318,323,328,332,337,345,347,354,358,362,365,369,375,378,380,383,390,395,399,406,410,414,421,423,433,437

mov $1,$0
seq $1,14076 ; Odd nonprimes.
add $0,1
seq $0,40 ; The prime numbers.
add $0,$1
sub $0,4
div $0,2
add $0,1
