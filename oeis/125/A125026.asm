; A125026: Triangle read by rows: T(n,k) = k*binomial(n,k) + binomial(n-1,k) (1 <= k <= n).
; Submitted by Ciceronian
; 1,3,2,5,7,3,7,15,13,4,9,26,34,21,5,11,40,70,65,31,6,13,57,125,155,111,43,7,15,77,203,315,301,175,57,8,17,100,308,574,686,532,260,73,9,19,126,444,966,1386,1344,876,369,91,10,21,155,615,1530,2562,2982,2430,1365

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $1,$2
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
mov $0,$3
