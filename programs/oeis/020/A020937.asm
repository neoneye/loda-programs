; A020937: Greatest k such that (k-th prime) < (7 times n-th prime).
; 6,8,11,15,21,24,30,32,37,46,47,55,61,62,66,73,80,82,91,94,97,101,106,114,123,126,128,132,135,138,154,156,162,164,175,177,184,189,192,197,204,205,217,217,220,221,233,246,250,252,258,263,263,273,278,282,289

cal $0,40 ; The prime numbers.
trn $3,$0
mul $0,7
mov $1,1
cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0
mov $1,$0
mov $1,$0
mov $2,1