; A061356: Triangle T(n,k) = labeled trees on n nodes with maximal node degree k (0 < k < n).
; Submitted by Christian Krause
; 1,2,1,9,6,1,64,48,12,1,625,500,150,20,1,7776,6480,2160,360,30,1,117649,100842,36015,6860,735,42,1,2097152,1835008,688128,143360,17920,1344,56,1,43046721,38263752,14880348,3306744,459270,40824,2268,72,1,1000000000,900000000,360000000,84000000,12600000,1260000,84000,3600,90,1,25937424601,23579476910,9646149645,2338460520,372027810,40584852,3074610,159720,5445,110,1,743008370688,681091006464,283787919360,70946979840,11824496640,1379524608,114960384,6842880,285120,7920,132,1,23298085122481

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
add $0,1
add $0,$2
pow $0,$2
mul $1,$0
mov $0,$1
