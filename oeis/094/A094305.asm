; A094305: Triangle read by rows: T(n,k) = ((n+1)(n+2)/2) * binomial(n,k) (0 <= k <= n).
; Submitted by Simon Strandgaard
; 1,3,3,6,12,6,10,30,30,10,15,60,90,60,15,21,105,210,210,105,21,28,168,420,560,420,168,28,36,252,756,1260,1260,756,252,36,45,360,1260,2520,3150,2520,1260,360,45,55,495,1980,4620,6930,6930,4620,1980,495,55,66,660,2970,7920,13860,16632,13860,7920,2970,660,66,78,858,4290,12870,25740,36036,36036,25740,12870,4290,858,78,91,1092,6006,20020,45045,72072,84084,72072,45045,20020,6006,1092,91,105,1365,8190,30030,75075,135135,180180,180180,135135

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
add $1,2
bin $1,$0
bin $0,2
mul $0,$1
