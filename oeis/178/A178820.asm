; A178820: Triangle read by rows: T(n,k) = C(n+3,3) * C(n,k), 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,4,4,10,20,10,20,60,60,20,35,140,210,140,35,56,280,560,560,280,56,84,504,1260,1680,1260,504,84,120,840,2520,4200,4200,2520,840,120,165,1320,4620,9240,11550,9240,4620,1320,165,220,1980,7920,18480,27720,27720,18480,7920,1980,220,286,2860,12870,34320,60060,72072,60060,34320,12870,2860,286,364,4004,20020,60060,120120,168168,168168,120120,60060,20020,4004,364,455,5460,30030,100100,225225,360360,420420,360360,225225,100100,30030,5460,455,560,7280,43680,160160,400400,720720,960960,960960,720720

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,3
add $1,3
bin $1,$0
bin $0,3
mul $0,$1
