; A038483: Sums of 4 distinct powers of 7.
; Submitted by PDW
; 400,2458,2752,2794,2800,16864,17158,17200,17206,19216,19258,19264,19552,19558,19600,117706,118000,118042,118048,120058,120100,120106,120394,120400,120442,134464,134506,134512,134800,134806,134848,136858,136864,136906,137200,823600

add $0,49
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,33044 ; Sums of distinct powers of 7.
sub $0,40353605
mov $1,$0
lpb $0
  mov $0,$1
  sub $0,4
  div $0,2
  add $0,2
lpe
mul $0,2
sub $0,2
