; A180955: Numerator in triangle T(n,k)=A180955/A180956 read by rows. A001790(A004736).
; 1,1,1,3,1,1,5,3,1,1,35,5,3,1,1,63,35,5,3,1,1,231,63,35,5,3,1,1,429,231,63,35,5,3,1,1,6435,429,231,63,35,5,3,1,1,12155,6435,429,231,63,35,5,3,1,1,46189,12155,6435,429,231,63,35,5,3,1,1,88179,46189,12155,6435,429

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $1,$0
mul $0,2
bin $0,$1
lpb $0
  dif $0,2
lpe
