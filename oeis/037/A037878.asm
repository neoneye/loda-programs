; A037878: (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*10^i} is base 10 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,3,2,1,0,0,0,0,0,0,0,4,3,2,1,0,0,0,0,0,0,5,4,3,2,1,0,0,0,0,0,6,5,4,3,2,1,0,0,0,0,7,6,5,4,3,2,1,0,0,0,8,7,6,5,4,3,2,1,0,0,9

lpb $0
  mov $1,$0
  add $1,1
  seq $1,225693 ; Alternating sum of digits of n.
  mov $0,$1
  sub $0,1
lpe
mov $0,$1
