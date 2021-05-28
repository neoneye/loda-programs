; A162800: a(n) = n-th grid point that is covered by the zig-zag function for prime numbers such that the grid point is a vertex in the graph of the function.
; 0,2,4,6,9,12,15,18,21,26,30,34,39,42,45,50,56,60,64,69,72,76,81,86,93,99,102,105,108,111,120,129,134,138,144,150,154,160,165,170,176,180,186,192,195,198,205,217,225,228,231,236,240,246,254,260,266,270,274,279

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $0,1
  max $0,0
  sub $3,1
  cal $0,1043 ; Numbers that are the sum of 2 successive primes.
  div $0,2
  mov $2,$0
lpe
min $1,1
mul $1,$2