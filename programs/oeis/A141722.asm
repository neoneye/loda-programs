; A141722: a(n) = 8*4^n - 7.
; 1,25,121,505,2041,8185,32761,131065,524281,2097145,8388601,33554425,134217721,536870905,2147483641,8589934585,34359738361,137438953465,549755813881,2199023255545,8796093022201,35184372088825,140737488355321,562949953421305,2251799813685241,9007199254740985,36028797018963961,144115188075855865,576460752303423481,2305843009213693945,9223372036854775801

add $0,$0
lpb $0,1
  sub $0,1
  add $1,4
  add $1,$1
lpe
add $1,1
