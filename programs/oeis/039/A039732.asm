; A039732: a(n)=(1/2)*s(n+1), s=A039731.
; 1,1,2,3,3,4,5,6,7,9,9,10,9,12,14,15,15,17,18,19,20,21,22,24,25,24,25,27,30,32,33,34,35,36,39,40,39,42,41,42,47,48,48,49,52,55,50,51,53,56,57,62,63,63,66,67,69,66,67,72,75,77,78,77

add $0,2
cal $0,40 ; The prime numbers.
cal $0,308048 ; a(n) = n - nextprime(ceiling(n/2) - 1), where nextprime(n) is the smallest prime > n.
mov $1,$0
div $1,2
