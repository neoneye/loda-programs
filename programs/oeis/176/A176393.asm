; A176393: a(n) = A176100(n) + 1 = 2*A141468(n) + 1.
; 1,3,9,13,17,19,21,25,29,31,33,37,41,43,45,49,51,53,55,57,61,65,67,69,71,73,77,79,81,85,89,91,93,97,99,101,103,105,109,111,113,115,117,121,125,127,129,131,133,137,139,141,145,149,151,153,155,157,161,163,165

mov $1,$0
lpb $0
  add $1,3
  cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  sub $0,$1
  add $1,$0
lpe
mul $1,2
add $1,1
