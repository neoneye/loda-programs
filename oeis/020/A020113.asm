; A020113: a(n) = ceiling of Gamma(n + 2/9)/Gamma(2/9).
; Submitted by Christian Krause
; 1,1,1,1,2,9,43,267,1928,15845,146123,1493701,16762640,204876709,2708925369,38526938569,586465620431,9513775620310,163848357905336,2985681188497228,57391427290002262,1160582196308934616,24630133277222945727,547336295049398793928

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,18
  sub $2,14
  sub $0,1
  mul $1,$2
  mul $3,18
lpe
sub $3,5
div $1,$3
mov $0,$1
add $0,1
