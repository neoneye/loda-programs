; A057932: a(n) = floor(10^(n+1)/81).
; 0,1,12,123,1234,12345,123456,1234567,12345679,123456790,1234567901,12345679012,123456790123,1234567901234,12345679012345,123456790123456,1234567901234567,12345679012345679,123456790123456790,1234567901234567901,12345679012345679012,123456790123456790123,1234567901234567901234,12345679012345679012345,123456790123456790123456,1234567901234567901234567,12345679012345679012345679,123456790123456790123456790,1234567901234567901234567901,12345679012345679012345679012,123456790123456790123456790123,1234567901234567901234567901234,12345679012345679012345679012345,123456790123456790123456790123456,1234567901234567901234567901234567,12345679012345679012345679012345679,123456790123456790123456790123456790,1234567901234567901234567901234567901,12345679012345679012345679012345679012,123456790123456790123456790123456790123

add $0,1
mov $1,10
pow $1,$0
sub $1,6
mul $1,4
div $1,9
add $1,4
div $1,36
mov $0,$1
