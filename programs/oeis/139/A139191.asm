; A139191: Natural numbers of the form (prime(n)!-3)/3.
; 1,39,1679,13305599,2075673599,118562476031999,40548366802943999,8617338912961658879999,2947253997913233984847871999999,2740946218059307605908520959999999

add $0,1
mov $1,$0
seq $1,131491 ; 2*prime(n)!.
sub $1,6
div $1,6
