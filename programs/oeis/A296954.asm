; A296954: Expansion of x*(1 - x + 4*x^2) / ((1 - x)*(1 - 2*x)).
; 0,1,2,8,20,44,92,188,380,764,1532,3068,6140,12284,24572,49148,98300,196604,393212,786428,1572860,3145724,6291452,12582908,25165820,50331644,100663292,201326588,402653180,805306364,1610612732,3221225468,6442450940,12884901884

add $1,$0
sub $0,2
sub $1,$0
add $4,2
lpb $0,1
  sub $0,1
  add $1,$4
  add $1,$1
lpe
add $1,$4
sub $1,2
