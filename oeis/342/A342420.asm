; A342420: a(n) = Sum_{k=1..n} (n/gcd(k,n))^(n/gcd(k,n)).
; Submitted by Christian Krause
; 1,5,55,517,12501,93371,4941259,67109381,2324522989,40000012505,2853116706111,35664401886907,3634501279107037,66672040958289359,3503151123046887555,147573952589743522309,13235844190181388226833,236078448451781550068849,35611553801885644604231623

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  mov $4,$2
  div $4,$3
  mov $3,$4
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
