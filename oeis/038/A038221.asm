; A038221: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*3^j.
; Submitted by Simon Strandgaard
; 1,3,3,9,18,9,27,81,81,27,81,324,486,324,81,243,1215,2430,2430,1215,243,729,4374,10935,14580,10935,4374,729,2187,15309,45927,76545,76545,45927,15309,2187,6561,52488,183708,367416,459270,367416,183708,52488,6561,19683,177147,708588,1653372,2480058,2480058,1653372,708588,177147,19683,59049,590490,2657205,7085880,12400290,14880348,12400290,7085880,2657205,590490,59049,177147,1948617,9743085,29229255,58458510,81841914,81841914,58458510,29229255,9743085,1948617,177147,531441,6377292,35075106

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,3
pow $2,$1
bin $1,$0
mul $1,$2
mov $0,$1
