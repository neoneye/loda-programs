; A111281: Number of permutations avoiding the patterns {2413,2431,4213,3412,3421,4231,4321,4312}; number of strong sorting class based on 2413.
; Submitted by Simon Strandgaard
; 1,1,2,6,16,40,100,252,636,1604,4044,10196,25708,64820,163436,412084,1039020,2619764,6605420,16654772,41993004,105880308,266964460,673118772,1697188012,4279255412,10789627756,27204748468,68593500716,172950260724,436073277676,1099506313012,2772272905132,6989952644724,17624324749932,44437614770612,112044100101420,282505720262900,712304190127084,1795989330058292,4528371050446508,11417742871477108,28788465173654892,72586651878903476,183018511032354860,461459159686567412,1163513760752799468

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$2
  mul $2,2
  sub $2,$3
lpe
mov $0,$2
