; A066492: a(n) = A056524(n)/11.
; 1,2,3,4,5,6,7,8,9,91,101,111,121,131,141,151,161,171,181,182,192,202,212,222,232,242,252,262,272,273,283,293,303,313,323,333,343,353,363,364,374,384,394,404,414,424,434,444,454,455,465,475,485,495,505,515

cal $0,56524 ; Palindromes with even number of digits.
mov $1,$0
sub $1,11
div $1,11
add $1,1
