; A050720: Number of nonzero palindromes of length n containing the digit '0'.
; 0,0,9,9,171,171,2439,2439,30951,30951,368559,368559,4217031,4217031,46953279,46953279,512579511,512579511,5513215599,5513215599,58618940391,58618940391,617570463519,617570463519,6458134171671

div $0,2
mov $2,9
pow $2,$0
mov $1,10
pow $1,$0
sub $1,$2
mov $0,$1
mul $0,9
