; A168625: Triangle T(n,k) = 8*binomial(n,k) - 7 with columns 0 <= k <= n.
; 1,1,1,1,9,1,1,17,17,1,1,25,41,25,1,1,33,73,73,33,1,1,41,113,153,113,41,1,1,49,161,273,273,161,49,1,1,57,217,441,553,441,217,57,1,1,65,281,665,1001,1001,665,281,65,1,1,73,353,953,1673,2009,1673,953,353,73,1,1,81,433,1313,2633,3689,3689,2633,1313,433,81,1,1,89,521,1753,3953,6329,7385,6329,3953,1753,521,89,1,1,97,617,2281,5713,10289,13721,13721,10289

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
sub $1,1
mul $1,16
add $1,2
div $1,2
