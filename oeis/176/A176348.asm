; A176348: Triangle, read by rows: T(n, k) = binomial(n, k)*(1 + 2*(n+1) - (k+1)*floor((n+1)/(k+1)) - (n-k+1)* floor((n+1)/(n-k+1))).
; Submitted by pututu
; 1,1,1,1,6,1,1,6,6,1,1,12,30,12,1,1,10,30,30,10,1,1,18,60,140,60,18,1,1,14,105,140,140,105,14,1,1,24,84,280,630,280,84,24,1,1,18,144,504,630,630,504,144,18,1,1,30,225,840,1260,2772,1260,840,225,30,1,1,22,165,660,2310,2772,2772,2310,660,165,22,1,1,36,264,1100,3960,5544,12012,5544,3960,1100,264,36,1,1,26,390,1716,6435,10296,12012,12012,10296

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,176346 ; A dual remainder symmetrical triangle sequence T(n, m) = 1 + 2*(n+1) - (m+1)*floor((n+1)/(m+1)) - (n-m+1)*floor((n+1)/( n-m+1)), read by rows.
mul $0,$1
