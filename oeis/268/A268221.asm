; A268221: Triangle read by rows: T(n,k) (n>=4, k=3..n+1) is the number of topologies t on n points having exactly k open sets such that t contains exactly one open set of size m for each m in {0,3,4,5,...,s,n} where s is the size of the largest proper open set in t.
; Submitted by Jamie Morken(w1)
; 4,10,20,20,60,120,35,140,420,840,56,280,1120,3360,6720,84,504,2520,10080,30240,60480,120,840,5040,25200,100800,302400,604800,165,1320,9240,55440,277200,1108800,3326400,6652800,220,1980,15840,110880,665280,3326400,13305600,39916800,79833600

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,4
add $0,3
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
div $0,6
