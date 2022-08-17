; A055132: Moebius function (A008683) applied to each term in the triangle A055096.
; Submitted by Simon Strandgaard
; -1,1,-1,-1,0,0,1,-1,1,-1,-1,0,0,0,-1,0,-1,1,1,1,1,1,0,-1,0,-1,0,-1,1,1,0,-1,1,0,-1,1,-1,0,-1,0,0,0,-1,0,-1,1,0,-1,-1,1,-1,-1,1,1,1,1,0,0,0,0,0,-1,0,0,0,1,-1,-1,1,1,1,1,1,-1,0,-1,-1,-1,-1,0,1,0,1,0,0,0,-1,0,-1,0,1,1,-1,0,-1,0,0,1,0,0

seq $0,55096 ; Triangle read by rows, sums of 2 distinct nonzero squares: T(n,k) = k^2+n^2, (n>=2, 1 <= k <= n-1)
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
