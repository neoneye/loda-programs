; A072998: To get a(n), write n in balanced ternary notation (using only digits -1, 0, 1, -1), then change -1's to 0's, 0's to 1's, and 1's to 2's.
; Submitted by Simon Strandgaard
; 1,2,20,21,22,200,201,202,210,211,212,220,221,222,2000,2001,2002,2010,2011,2012,2020,2021,2022,2100,2101,2102,2110,2111,2112,2120,2121,2122,2200,2201,2202,2210,2211,2212,2220,2221,2222,20000,20001,20002,20010

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,3
  mul $3,$2
  div $0,3
  add $1,$3
  mul $2,10
lpe
mul $2,10
add $0,$2
div $0,5
add $0,$1
