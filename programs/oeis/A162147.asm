; A162147: a(n) = n*(n+1)*(5*n+4)/6.
; 0,3,14,38,80,145,238,364,528,735,990,1298,1664,2093,2590,3160,3808,4539,5358,6270,7280,8393,9614,10948,12400,13975,15678,17514,19488,21605,23870,26288,28864,31603,34510,37590,40848,44289,47918,51740,55760

lpb $0,1
  sub $0,1
  add $3,3
  add $2,$3
  add $1,$2
  add $3,2
lpe
