; A053311: Partial sums of A000285.
; 1,5,10,19,33,56,93,153,250,407,661,1072,1737,2813,4554,7371,11929,19304,31237,50545,81786,132335,214125,346464,560593,907061,1467658,2374723,3842385,6217112,10059501,16276617,26336122

add $1,1
lpb $0,1
  mov $2,$3
  mov $3,$1
  sub $0,1
  add $1,$2
  add $1,4
lpe
