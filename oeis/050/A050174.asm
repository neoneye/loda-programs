; A050174: T(n,k) = S(n,k,k-2), 1<=k<=n-2, n >= 3, array S as in A050157.
; Submitted by Jon Maiga
; 1,2,2,3,5,5,4,9,14,9,5,14,28,28,14,6,20,48,62,48,20,7,27,75,117,117,75,27,8,35,110,200,242,200,110,35,9,44,154,319,451,451,319,154,44,10,54,208,483,780,912,780,483,208,54,11,65,273,702,1274

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
mov $1,$2
bin $1,$0
trn $1,$2
add $0,1
bin $2,$0
add $2,$1
mov $0,$2
sub $0,1
