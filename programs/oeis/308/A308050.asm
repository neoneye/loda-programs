; A308050: a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
; 2,2,3,2,3,2,3,4,5,2,3,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,6,7,2,3,4,5,2,3,4,5,6

add $0,1
cal $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
mov $1,$0
add $1,2
