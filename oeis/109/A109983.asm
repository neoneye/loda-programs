; A109983: Triangle read by rows: T(n, k) (0<=k<=2n) is the number of Delannoy paths of length n, having k steps.
; Submitted by Simon Strandgaard
; 1,0,1,2,0,0,1,6,6,0,0,0,1,12,30,20,0,0,0,0,1,20,90,140,70,0,0,0,0,0,1,30,210,560,630,252,0,0,0,0,0,0,1,42,420,1680,3150,2772,924,0,0,0,0,0,0,0,1,56,756,4200,11550,16632,12012,3432,0,0,0,0,0,0,0,0,1,72,1260,9240,34650,72072,84084,51480,12870,0,0,0,0,0,0,0,0,0,1,90,1980,18480,90090,252252,420420,411840,218790,48620

lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
mov $2,$1
bin $1,$0
add $0,$2
bin $0,$2
mul $0,$1
