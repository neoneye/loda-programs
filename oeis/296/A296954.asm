; A296954: Expansion of x*(1 - x + 4*x^2) / ((1 - x)*(1 - 2*x)).
; 0,1,2,8,20,44,92,188,380,764,1532,3068,6140,12284,24572,49148,98300,196604,393212,786428,1572860,3145724,6291452,12582908,25165820,50331644,100663292,201326588,402653180,805306364,1610612732,3221225468,6442450940,12884901884,25769803772,51539607548,103079215100,206158430204,412316860412,824633720828,1649267441660,3298534883324,6597069766652,13194139533308,26388279066620,52776558133244,105553116266492,211106232532988,422212465065980,844424930131964,1688849860263932,3377699720527868

mov $1,$0
sub $1,2
lpb $1
  add $0,1
  mul $0,2
  sub $1,1
  sub $0,$1
lpe
