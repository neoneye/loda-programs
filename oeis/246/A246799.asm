; A246799: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} A_k*(x-3)^k.
; Submitted by Simon Strandgaard
; 1,7,2,34,20,3,142,128,39,4,547,668,309,64,5,2005,3098,1929,604,95,6,7108,13304,10434,4384,1040,132,7,24604,54128,51258,27064,8600,1644,175,8,83653,211592,234966,149536,59630,15252,2443,224,9,280483,802082,1022286,761896,365810,117312,25123,3464,279,10

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $1,3
  mul $1,$2
  add $4,$1
  div $1,$3
lpe
mov $0,$4
div $0,6
