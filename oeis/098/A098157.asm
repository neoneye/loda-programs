; A098157: Triangle T(n,k) with diagonals T(n,n-k)=binomial(n+1,2k).
; Submitted by Jamie Morken(s3.)
; 1,1,1,0,3,1,0,1,6,1,0,0,5,10,1,0,0,1,15,15,1,0,0,0,7,35,21,1,0,0,0,1,28,70,28,1,0,0,0,0,9,84,126,36,1,0,0,0,0,1,45,210,210,45,1,0,0,0,0,0,11,165,462,330,55,1,0,0,0,0,0,1,66,495,924,495,66,1,0,0,0,0,0,0,13,286

mov $1,1
mul $0,2
add $0,1
lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $0,$1
