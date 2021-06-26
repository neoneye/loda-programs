; A181543: Triangle of cubed binomial coefficients, T(n,k) = C(n,k)^3, read by rows.
; 1,1,1,1,8,1,1,27,27,1,1,64,216,64,1,1,125,1000,1000,125,1,1,216,3375,8000,3375,216,1,1,343,9261,42875,42875,9261,343,1,1,512,21952,175616,343000,175616,21952,512,1,1,729,46656,592704,2000376,2000376,592704,46656,729,1,1,1000,91125,1728000,9261000,16003008,9261000,1728000,91125,1000,1,1,1331,166375,4492125,35937000,98611128,98611128,35937000,4492125,166375,1331,1,1,1728,287496,10648000,121287375,496793088,788889024,496793088,121287375,10648000,287496,1728,1,1,2197,474552,23393656,365525875,2131746903,5053029696,5053029696,2131746903,365525875,23393656,474552,2197,1,1,2744,753571,48228544,1003003001,8024024008,27081081027,40424237568,27081081027,8024024008,1003003001,48228544,753571,2744,1,1,3375,1157625,94196375,2543302125,27081081027,125375375125,266468362875,266468362875,125375375125,27081081027,2543302125,94196375,1157625,3375,1,1,4096,1728000,175616000,6028568000,83338924032,513537536512,1497193984000,2131746903000,1497193984000,513537536512,83338924032,6028568000,175616000,1728000,4096,1,1,4913,2515456,314432000,13481272000,236946836672,1895574693376,7355714043392,14366628991000,14366628991000,7355714043392,1895574693376,236946836672,13481272000,314432000,2515456,4913,1,1,5832,3581577,543338496,28652616000,628982226432,6397564590144,32230296244224,83786180275512,114933031928000,83786180275512,32230296244224,6397564590144,628982226432,28652616000,543338496,3581577,5832,1,1,6859,5000211,909853209,58230605376,1572226345152,19973097643968,127932640011072,431772660037368,788325665994152

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
pow $0,3
mov $1,$0
