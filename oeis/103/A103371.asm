; A103371: Number triangle T(n,k) = C(n,n-k)*C(n+1,n-k).
; Submitted by mmonnin
; 1,2,1,3,6,1,4,18,12,1,5,40,60,20,1,6,75,200,150,30,1,7,126,525,700,315,42,1,8,196,1176,2450,1960,588,56,1,9,288,2352,7056,8820,4704,1008,72,1,10,405,4320,17640,31752,26460,10080,1620,90,1,11,550,7425,39600,97020,116424,69300,19800,2475,110,1,12,726,12100,81675,261360,426888,365904,163350,36300,3630,132,1,13,936,18876,157300,637065,1359072,1585584,1019304,353925,62920,5148,156,1,14,1183,28392,286286,1431430,3864861,5889312,5153148,2576574

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
mul $3,$1
mov $0,$3
