; A158083: a(n) = Fibonacci(n+3) for n < 5 and 9*n - 15 otherwise.
; 2,3,5,8,13,30,39,48,57,66,75,84,93,102,111,120,129,138,147,156,165,174,183,192,201,210,219,228,237,246,255,264,273,282,291,300,309,318,327,336,345,354,363,372,381,390,399,408,417,426,435,444,453,462,471,480,489,498,507,516,525,534,543,552,561,570,579,588,597,606,615,624,633,642,651,660,669,678,687,696,705,714,723,732,741,750,759,768,777,786,795,804,813,822,831,840,849,858,867,876

mov $4,$0
trn $0,1
mov $3,$0
trn $3,1
add $3,$0
mul $0,2
sub $0,3
mov $1,$3
add $1,1
mov $2,$0
trn $2,1
sub $3,1
mul $3,2
lpb $0
  mov $0,3
  add $1,$3
lpe
add $1,$2
add $1,1
lpb $4
  sub $4,1
  add $1,1
lpe
mov $0,$1
