; A033581: a(n) = 6*n^2.
; 0,6,24,54,96,150,216,294,384,486,600,726,864,1014,1176,1350,1536,1734,1944,2166,2400,2646,2904,3174,3456,3750,4056,4374,4704,5046,5400,5766,6144,6534,6936,7350,7776,8214,8664,9126,9600,10086,10584,11094,11616

lpb $0,1
  add $1,$4
  sub $0,1
  add $4,6
  add $1,$4
lpe
