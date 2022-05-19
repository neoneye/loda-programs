; A164343: A positive integer is included if it is a square that contains the same number of 0's as 1's when represented in binary.
; Submitted by [AF] Kalianthys
; 9,49,169,225,625,841,961,2916,3249,3721,3969,10609,12100,12769,13924,14641,15625,16129,39601,41209,42849,44944,45369,45796,47524,52900,56644,58081,60516,62001,64009,65025,151321,154449,155236,156025,161604,163216,167281,177241,185761,187489,189225,192721,209764,219024,228484,231361,236196,244036,247009,252004,255025,259081,261121,531441,561001,609961,613089,630436,632025,636804,649636,660969,667489,674041,675684,677329,687241,702244,707281,712336,714025,717409,724201,727609,731025,744769,748225

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  pow $3,2
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
pow $0,2
div $0,4
