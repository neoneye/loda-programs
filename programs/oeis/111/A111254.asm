; A111254: a(n) = Prime[n+2]+Prime[n]+1.
; 8,11,17,21,29,33,41,49,55,67,73,81,89,97,107,115,127,133,141,151,157,169,181,191,201,209,213,221,237,245,265,271,287,291,307,315,325,337,347,355,371,375,389,393,409,423,439,453,461,469,475,491,499,515,527

mov $2,$0
add $0,2
cal $0,40 ; The prime numbers.
cal $2,40 ; The prime numbers.
add $0,6
add $0,$2
mov $1,$0
sub $1,5
