; A240022: Total number of digits in palindromes with n digits.
; 10,18,270,360,4500,5400,63000,72000,810000,900000,9900000,10800000,117000000,126000000,1350000000,1440000000,15300000000,16200000000,171000000000,180000000000,1890000000000,1980000000000,20700000000000,21600000000000

add $0,1
mov $1,$0
sub $0,1
cal $0,70252 ; Number of n-digit palindromes.
mul $0,$1
mov $1,$0
