; A140148: a(1)=1, a(n)=a(n-1)+n^2 if n odd, a(n)=a(n-1)+ n^0 if n is even.
; 1,2,11,12,37,38,87,88,169,170,291,292,461,462,687,688,977,978,1339,1340,1781,1782,2311,2312,2937,2938,3667,3668,4509,4510,5471,5472,6561,6562,7787,7788,9157,9158,10679,10680,12361,12362,14211,14212,16237

mov $3,$0
lpb $0,1
  sub $0,2
  add $4,4
  add $1,$4
  add $2,$1
lpe
mul $2,2
mov $1,$2
add $1,3
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,2
