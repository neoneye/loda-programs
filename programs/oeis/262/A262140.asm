; A262140: The first of nine consecutive positive integers the sum of the squares of which is equal to the sum of the squares of eight consecutive positive integers.
; 20,136,812,4752,27716,161560,941660,5488416,31988852,186444712,1086679436,6333631920,36915112100,215157040696,1254027132092,7309005751872,42600007379156,248291038523080,1447146223759340,8434586304032976,49160371600438532

add $0,2
max $0,0
cal $0,276602 ; Values of n such that n^2 + 10 is a triangular number (A000217).
max $0,4
mov $1,18531
lpb $0
  lpb $1
    add $1,$0
    cmp $1,0
  lpe
lpe
mov $1,$0
div $1,9
sub $1,1
mul $1,4
