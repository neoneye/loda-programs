; A193899: Triangular array:  the self-fusion of (p(n,x)), where p(n,x)=x*p(n-1,x)+2^n, p(0,x)=1.
; Submitted by Sphynx
; 1,1,2,2,5,10,4,10,21,42,8,20,42,85,170,16,40,84,170,341,682,32,80,168,340,682,1365,2730,64,160,336,680,1364,2730,5461,10922,128,320,672,1360,2728,5460,10922,21845,43690,256,640,1344,2720,5456,10920

mov $3,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $3,$0
mov $0,1
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
  div $3,2
lpe
mov $0,$1
sub $0,1
div $0,2
add $0,1
