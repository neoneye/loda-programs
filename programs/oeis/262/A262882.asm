; A262882: Right diagonal of A262881.
; 0,1,2,3,3,5,6,7,7,7,7,11,11,13,14,15,15,15,15,15,15,15,15,23,23,23,23,27,27,29,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,47,47,47,47,47,47,47,47,55,55,55,55,59,59,61,62,63,63,63,63,63

lpb $0,1
  mov $1,$0
  cal $1,37834 ; Sum{|d(i)-d(i-1)|: i=1,...,m}, where Sum{d(i)*2^i: i=0,1,...,m} is base 2 representation of n.
  sub $0,1
  sub $1,2
  sub $0,$1
lpe
mov $1,$0