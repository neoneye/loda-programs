; A094620: Expansion of x*(11 + 22*x + 20*x^2)/((1-x)*(1+x)*(1 - 10*x^2)).
; Submitted by Christian Krause
; 0,11,22,141,242,1441,2442,14441,24442,144441,244442,1444441,2444442,14444441,24444442,144444441,244444442,1444444441,2444444442,14444444441,24444444442,144444444441,244444444442,1444444444441,2444444444442,14444444444441,24444444444442,144444444444441,244444444444442,1444444444444441,2444444444444442,14444444444444441,24444444444444442,144444444444444441,244444444444444442,1444444444444444441,2444444444444444442,14444444444444444441,24444444444444444442,144444444444444444441

add $0,1
mov $1,$0
mod $0,2
add $0,1
lpb $1
  mul $0,10
  add $0,4
  sub $1,2
lpe
add $0,$1
sub $0,3
