; A038321: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*7^j.
; Submitted by Simon Strandgaard
; 1,11,7,121,154,49,1331,2541,1617,343,14641,37268,35574,15092,2401,161051,512435,652190,415030,132055,16807,1771561,6764142,10761135,9130660,4357815,1109262,117649,19487171,86806489,165721479,175765205

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,7
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,11
pow $0,$2
mul $0,$1
