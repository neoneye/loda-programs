; A262140: The first of nine consecutive positive integers the sum of the squares of which is equal to the sum of the squares of eight consecutive positive integers.
; 20,136,812,4752,27716,161560,941660,5488416,31988852,186444712,1086679436,6333631920,36915112100,215157040696,1254027132092,7309005751872,42600007379156,248291038523080,1447146223759340,8434586304032976

add $0,1
mov $1,4
mov $2,6
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
sub $1,4
