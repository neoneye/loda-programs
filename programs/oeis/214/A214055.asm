; A214055: Least m>0 such that n!+2+m and n-m have a common divisor > 1.
; 1,2,3,1,5,2,1,2,9,1,11,2,1,2,15,1,17,2,1,2,21,1,3,2,1,2,27,1,29,2,1,2,3,1,35,2,1,2,39,1,41,2,1,2,45,1,5,2,1,2,51,1,3,2,1,2,57,1,59,2,1,2,3,1,65,2,1,2,69,1,71,2,1,2,5,1,77,2,1,2,81,1,3,2,1,2,87,1,5,2,1,2,3,1,95,2,1,2,99,1,101,2,1,2,105,1,107,2,1,2,111,1,3,2,1,2,5,1,9,2,1,2,3,1,125,2,1,2,129,1,5,2,1,2,135,1,137,2,1,2,9,1,3,2,1,2,147,1,149,2,1,2,3,1,155,2,1,2,5,1,161,2,1,2,165,1,11,2,1,2,171,1,3,2,1,2,177,1,179,2,1,2,3,1,9,2,1,2,189,1,191,2,1,2,195,1,197,2,1,2

mul $0,2
add $0,3
cal $0,90370 ; Least m > 3 such that gcd(n-1, m*n - 1) = m-1.
mov $1,$0
sub $1,3
