; A099014: a(n) = Fibonacci(n)*(Fibonacci(n-1)^2 + Fibonacci(n+1)^2).
; Submitted by Jon Maiga
; 0,1,5,20,87,365,1552,6565,27825,117844,499235,2114729,8958240,37947545,160748653,680941780,2884516383,12219006325,51760543280,219261176861,928805254905,3934482189716,16666734024715,70601418270865,299072407136832,1266891046771825,5366636594299157,22733437423847060,96300386289883815,407934982583064509,1728040316622656080,7320096249072856789,31008425312915429505,131353797500732396500,556423615315848540083,2357048258764120853945,9984616650372341183328,42295514860253470656905

mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$3
