; A291516: The arithmetic function uhat(n,3,7), negated.
; 27,27,27,27,27,27,27,27,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168,171,174,177,180,183,186,189,192,195,198,201,204,207,210

mul $0,2
sub $0,10
mov $2,$0
sub $2,6
div $2,2
lpb $2,1
  sub $2,1
  add $3,1
lpe
mov $1,$3
mul $1,3
add $1,27
