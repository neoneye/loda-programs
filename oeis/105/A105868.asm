; A105868: Triangle read by rows, T(n,k) = C(n,k)*C(k,n-k).
; Submitted by Mads Nissen
; 1,0,1,0,2,1,0,0,6,1,0,0,6,12,1,0,0,0,30,20,1,0,0,0,20,90,30,1,0,0,0,0,140,210,42,1,0,0,0,0,70,560,420,56,1,0,0,0,0,0,630,1680,756,72,1,0,0,0,0,0,252,3150,4200,1260,90,1,0,0,0,0,0,0,2772,11550,9240,1980,110,1,0,0,0,0,0,0,924,16632,34650,18480,2970,132,1,0,0,0,0,0,0,0,12012,72072

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $0,2
mul $0,$2
bin $1,$0
bin $0,$2
mul $0,$1
