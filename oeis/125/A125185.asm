; A125185: Triangle read by rows: T(n,k) is the coefficient of t^k in the polynomial S(n,t)=[(1+t)(2+t)^n+(1-t)t^n]/2 (0<=k<=n).
; Submitted by Simon Strandgaard
; 1,1,2,2,4,3,4,10,9,4,8,24,28,16,5,16,56,80,60,25,6,32,128,216,200,110,36,7,64,288,560,616,420,182,49,8,128,640,1408,1792,1456,784,280,64,9,256,1408,3456,4992,4704,3024,1344,408,81,10,512,3072,8320,13440,14400

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,$0
add $2,1
sub $0,$1
mul $0,-1
bin $1,$0
mul $1,$2
add $0,1
mov $3,2
pow $3,$0
add $1,1
div $1,$0
mul $1,$3
mov $0,$1
div $0,4
