; A195027: a(n) = 2*n*(7*n + 5).
; 0,24,76,156,264,400,564,756,976,1224,1500,1804,2136,2496,2884,3300,3744,4216,4716,5244,5800,6384,6996,7636,8304,9000,9724,10476,11256,12064,12900,13764,14656,15576,16524,17500,18504,19536,20596,21684,22800

mov $1,$0
add $0,$0
mov $2,2
lpb $0,1
  add $2,3
  sub $0,1
  add $1,$0
  add $2,3
  add $1,$2
lpe
