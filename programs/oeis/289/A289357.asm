; A289357: Least number k such that n^2 + n - k is prime.
; 0,1,1,1,1,1,3,1,1,1,1,5,1,11,1,1,13,5,1,1,1,3,5,1,3,1,5,1,7,1,1,5,5,3,1,5,7,1,1,3,1,5,3,1,1,1,5,1,3,1,5,3,1,1,1,1,5,9,1,1,3,17,5,1,1,1,7,1,13,1,5,19,3,19,7,1,19,11,3,7,5,3,1,11,1,1,7,3,1,11,3,13,1,1,11,1,9,5,13,1,1,5,1,11,11,13,5,29,3,7,11,3,29,1,1,5,7,9,29,1,3,23,11,3,1,1,3,19,7,1,1,5,15,1,7,15,7,1,3,1,1,9,29,1,1,29,5,1,1,7,9,5,1,1,1,11,7,1,1,1,29,7,1,1,23,21,5,5,1,7,1,3,5,1,19,1,17,3,7,1,1,5,25,1,7,1,3,1,11,13,1,7,1,17,1,1,13,5,1,7,5,13,1,7,3,1,5,15,1,17,3,17,13,21,1,5,3,1,1,1,5,7,9,13,1,15,7,11,3,1,1,7,1,7,3,1,5,9,11,1,1,17,11,1,11,1,3,1,17,7

cal $0,28387 ; a(n) = n + (n+1)^2.
cal $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
mov $1,$0
sub $1,1