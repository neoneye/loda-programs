; A109827: Numbers written in an alternating binary-then-ternary base.
; Submitted by Simon Strandgaard
; 0,1,10,11,20,21,100,101,110,111,120,121,1000,1001,1010,1011,1020,1021,1100,1101,1110,1111,1120,1121,2000,2001,2010,2011,2020,2021,2100,2101,2110,2111,2120,2121,10000,10001,10010,10011,10020,10021,10100,10101,10110,10111,10120,10121,11000,11001,11010,11011,11020,11021,11100,11101,11110,11111,11120,11121,12000,12001,12010,12011,12020,12021,12100,12101,12110,12111,12120,12121,100000,100001,100010,100011,100020,100021,100100,100101,100110,100111,100120,100121,101000,101001,101010,101011,101020

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  sub $0,1
  lpb $0
    dif $0,$2
    gcd $2,2
    add $2,1
    mul $4,10
  lpe
  add $3,$1
  mul $1,$4
lpe
mov $0,$3
sub $0,1
