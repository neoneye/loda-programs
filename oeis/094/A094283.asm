; A094283: Row sums of triangle A094280.
; Submitted by Simon Strandgaard
; 1,5,15,45,90,180,360,720,1440,2880,5760,11520,23040,46080,92160,184320,368640,737280,1474560,2949120,5898240,11796480,23592960,47185920,94371840,188743680,377487360,754974720,1509949440
; Formula: a(n) = a(n-1)+max(a(n-1)*(b(n-1)%3+1),4), a(1) = 5, a(0) = 1, b(n) = max(a(n-1)*(b(n-1)%3+1),4), b(1) = 4, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,3
  add $2,1
  mul $2,$1
  max $2,4
  add $1,$2
lpe
mov $0,$1
