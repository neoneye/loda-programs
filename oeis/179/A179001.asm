; A179001: Partial sums of floor(Fibonacci(n)/3).
; 0,0,0,0,1,2,4,8,15,26,44,73,121,198,323,526,855,1387,2248,3641,5896,9544,15447,24999,40455,65463,105927,171399,277336,448745,726091,1174847,1900950,3075809,4976771,8052592,13029376,21081981,34111370,55193365,89304750,144498130,233802895,378301040,612103951,990405007,1602508974,2592913998,4195422990,6788337006,10983760014,17772097038,28755857071,46527954128,75283811218,121811765366,197095576605,318907341992,516002918618,834910260631,1350913179271,2185823439924,3536736619217,5722560059164

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,4696 ; a(n) = floor(Fibonacci(n)/3).
  add $1,$2
lpe
mov $0,$1
