; A139328: Sums of rows of the triangle in A139325.
; Submitted by STE\/E
; 0,3,6,10,14,19,24,30,36,45,52,60,67,76,86,96,105,117,127,138,151,162,176,189,203,216,230,246,262,277,292,308,325,343,362,376,398,417,435,451,473,491,515,535,557,579,599,622,646,668,691,712,737,764,788,815
; Formula: a(n) = a(n-1)+A285269(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,285269 ; Number of (odd) primes between 2*n^2 and 2*(n+1)^2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
