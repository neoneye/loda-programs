; A305316: a(n) = sqrt(5*b(n)^2 - 4) with b(n) = Fibonacci(6*n+5) = A134497(n).
; 11,199,3571,64079,1149851,20633239,370248451,6643838879,119218851371,2139295485799,38388099893011,688846502588399,12360848946698171,221806434537978679,3980154972736918051,71420983074726546239,1281597540372340914251,22997334743627409910279,412670427844921037470771,7405070366464951264563599,132878596168524201724674011

mul $0,3
add $0,2
mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
