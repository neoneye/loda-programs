; A247354: Number of paths from (0,1) to (n,0), with vertices (i,k) satisfying 0 <= k <= 3, consisting of segments given by the vectors (1,1), (1,2), (1,-1).
; Submitted by Christian Krause
; 0,1,0,2,2,5,10,17,38,66,138,257,508,981,1900,3702,7154,13925,26966,52381,101594,197150,382578,742257,1440440,2794777,5423256,10522954,20418882,39620597,76879298,149176601,289460206,561667802,1089854522,2114747217,4103438964,7962282893,15449956804,29978979390,58170997234,112874568885,219020993678,424986721733,824641121570,1600127583670,3104875814498,6024678272417,11690241489264,22683658862577,44015205198128,85406781293842,165722691830274,321567095415205,623966432880378,1210739888612321

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  sub $1,$4
  sub $3,$2
  add $1,$3
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
