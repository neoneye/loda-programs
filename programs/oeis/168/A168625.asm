; A168625: Triangle T(n,k) = 8*binomial(n,k) - 7 with columns 0 <= k <= n.
; 1,1,1,1,9,1,1,17,17,1,1,25,41,25,1,1,33,73,73,33,1,1,41,113,153,113,41,1,1,49,161,273,273,161,49,1,1,57,217,441,553,441,217,57,1,1,65,281,665,1001,1001,665,281,65,1,1,73,353,953,1673,2009,1673,953,353,73,1,1,81,433,1313,2633,3689,3689,2633,1313,433,81,1,1,89,521,1753,3953,6329,7385,6329,3953,1753,521,89,1,1,97,617,2281,5713,10289,13721,13721,10289,5713,2281,617,97,1,1,105,721,2905,8001,16009,24017,27449,24017,16009,8001,2905,721,105,1,1,113,833,3633,10913,24017,40033,51473,51473,40033,24017,10913,3633,833,113,1,1,121,953,4473,14553,34937,64057,91513,102953,91513,64057,34937,14553,4473,953,121,1,1,129,1081,5433,19033,49497,99001,155577,194473,194473,155577,99001,49497,19033,5433,1081,129,1,1,137,1217,6521,24473,68537,148505,254585,350057,388953,350057,254585,148505,68537,24473,6521,1217,137,1,1,145,1361,7745,31001,93017,217049,403097,604649,739017,739017,604649,403097,217049,93017,31001,7745,1361,145,1,1,153,1513,9113,38753,124025,310073,620153,1007753,1343673,1478041,1343673,1007753,620153,310073,124025,38753,9113,1513,153,1,1,161,1673,10633,47873,162785,434105,930233,1627913,2351433,2821721,2821721,2351433,1627913,930233,434105,162785,47873,10633

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
sub $1,1
mul $1,16
add $1,2
div $1,2
