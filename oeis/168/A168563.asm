; A168563: a(n) = (n-th prime > 3) minus (n-th composite number).
; Submitted by Christian Krause
; 1,1,3,4,7,7,9,14,15,19,21,22,25,29,34,35,40,43,43,47,50,55,62,65,65,68,69,71,83,86,91,91,100,101,106,111,113,118,123,124,133,133,135,136,147,158,161,161,164,169,169,177,182,187,192,193,197,200,201,209,222,225,226,229,241,246,255,256,259,264,271,275,280,283,287,293,296,303,311,311,320,321,325,328,333,340,343,344,347,358,365,368,375,378,383,393,394,411,415,424

mov $1,$0
add $0,2
seq $0,40 ; The prime numbers.
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,$1
