; A292666: Rank of n*(e+1) when all the numbers j*(e-1) and k*(e+1), for j>=1, k>=1, are jointly ranked.
; 3,6,9,12,15,18,22,25,28,31,34,37,41,44,47,50,53,56,60,63,66,69,72,75,79,82,85,88,91,94,98,101,104,107,110,113,117,120,123,126,129,132,136,139,142,145,148,151,155,158,161,164,167,170,174,177,180,183

mov $3,$0
mov $5,$0
mov $2,$0
add $0,3
add $0,$5
add $3,$0
sub $2,5
lpb $0,3
  sub $2,6
  add $3,1
lpe
mov $1,$3
