; A252501: Triangle T read by rows: T(n,k) = binomial(2*n+1,k)*binomial(n,k), n>=0, 0<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,3,1,10,10,1,21,63,35,1,36,216,336,126,1,55,550,1650,1650,462,1,78,1170,5720,10725,7722,1716,1,105,2205,15925,47775,63063,35035,6435,1,136,3808,38080,166600,346528,346528,155584,24310

lpb $0
  add $1,1
  sub $0,$1
lpe
add $2,$1
bin $1,$0
mul $2,2
add $2,1
bin $2,$0
mul $2,$1
mov $0,$2
