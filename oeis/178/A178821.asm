; A178821: Triangle read by rows: T(n,k) = binomial(n+4,4) * binomial(n,k), 0 <= k <= n.
; Submitted by Christian Krause
; 1,5,5,15,30,15,35,105,105,35,70,280,420,280,70,126,630,1260,1260,630,126,210,1260,3150,4200,3150,1260,210,330,2310,6930,11550,11550,6930,2310,330,495,3960,13860,27720,34650,27720,13860,3960,495,715,6435,25740,60060,90090,90090,60060,25740,6435,715,1001,10010,45045,120120,210210,252252,210210,120120,45045,10010,1001,1365,15015,75075,225225,450450,630630,630630,450450,225225,75075,15015,1365,1820,21840,120120,400400,900900,1441440,1681680,1441440,900900,400400,120120,21840,1820,2380,30940,185640

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $2,4
bin $2,4
mul $1,$2
mov $0,$1
