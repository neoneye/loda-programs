; A128918: a(n) = n*(n+1)/2 if n is odd, otherwise (n-1)*n/2 + 1.
; 1,1,2,6,7,15,16,28,29,45,46,66,67,91,92,120,121,153,154,190,191,231,232,276,277,325,326,378,379,435,436,496,497,561,562,630,631,703,704,780,781,861,862,946,947,1035,1036,1128,1129,1225,1226,1326,1327,1431,1432,1540

add $1,$0
lpb $0,1
  sub $1,1
  add $1,$3
  add $3,4
  sub $0,2
lpe
add $1,1
