; A096038: Triangle T(n,m) = (3*n^2-3*m^2+5*m-4+n)/2 read by rows.
; Submitted by Christian Krause
; 1,6,4,14,12,7,25,23,18,10,39,37,32,24,13,56,54,49,41,30,16,76,74,69,61,50,36,19,99,97,92,84,73,59,42,22,125,123,118,110,99,85,68,48,25,154,152,147,139,128,114,97,77,54,28,186,184,179,171,160,146,129,109,86,60,31

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,96037 ; Triangle T(n,m) = (3*n+3*m-2)*(n+1-m)/2 read by rows.
  sub $2,2
lpe
mov $0,$2
add $0,1
