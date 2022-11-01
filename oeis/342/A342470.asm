; A342470: a(n) = Sum_{d|n} phi(d)^4.
; Submitted by Simon Strandgaard
; 1,2,17,18,257,34,1297,274,1313,514,10001,306,20737,2594,4369,4370,65537,2626,104977,4626,22049,20002,234257,4658,160257,41474,106289,23346,614657,8738,810001,69906,170017,131074,333329,23634,1679617,209954,352529,70418

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,54522 ; Triangle T(n,k): T(n,k) = phi(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n). T(n,k) = number of elements of order k in cyclic group of order n.
  pow $0,4
  add $1,$0
lpe
mov $0,$1
