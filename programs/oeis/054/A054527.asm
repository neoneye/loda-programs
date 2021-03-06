; A054527: Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1<=k<=n).
; 1,1,-1,1,-1,-1,1,-1,-1,0,1,-1,-1,0,-1,1,-1,-1,0,-1,1,1,-1,-1,0,-1,1,-1,1,-1,-1,0,-1,1,-1,0,1,-1,-1,0,-1,1,-1,0,0,1,-1,-1,0,-1,1,-1,0,0,1,1,-1,-1,0,-1,1,-1,0,0,1,-1,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1

cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0