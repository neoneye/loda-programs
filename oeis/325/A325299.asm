; A325299: a(n) = 9 * sigma(n).
; Submitted by Gunnar Hjern
; 9,27,36,63,54,108,72,135,117,162,108,252,126,216,216,279,162,351,180,378,288,324,216,540,279,378,360,504,270,648,288,567,432,486,432,819,342,540,504,810,378,864,396,756,702,648,432,1116,513,837,648,882,486,1080,648,1080,720,810,540,1512

sub $0,$6
bin $3,3
mov $2,4
mov $1,1
lpb $0
  bin $4,$3
  mul $0,$1
  mov $5,1
  add $1,1
  sub $2,2
  div $0,74
  sub $0,1
  mod $0,2
  div $3,$4
  mov $2,13
  mov $7,$1
lpe
mul $2,$4
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,9
div $0,9
mul $0,3
sub $0,3
mul $0,3
add $0,9
