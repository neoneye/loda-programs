; A161345: Numbers k whose largest divisor <= sqrt(k) is 3.
; 9,12,15,18,21,27,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723

mov $1,$0
sub $0,2
mov $3,$0
max $0,0
cal $0,6005 ; The odd prime numbers together with 1.
mov $2,8
sub $3,1
lpb $3
  sub $0,1
  add $1,$3
  lpb $1
    sub $0,2
    mov $1,$2
  lpe
  div $1,3
  max $1,$0
  div $3,1196
lpe
mul $1,3
add $1,9