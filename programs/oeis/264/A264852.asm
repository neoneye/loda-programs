; A264852: a(n) = n*(n + 1)*(n + 2)*(9*n - 7)/12.
; 0,1,22,100,290,665,1316,2352,3900,6105,9130,13156,18382,25025,33320,43520,55896,70737,88350,109060,133210,161161,193292,230000,271700,318825,371826,431172,497350,570865,652240,742016,840752,949025,1067430,1196580,1337106

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,272378 ; a(n) = n*(6*n^2 - 8*n + 3).
  add $1,$2
lpe
lpb $0
  add $1,$0
  sub $0,1
lpe
mov $0,$1
