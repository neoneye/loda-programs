; A325299: a(n) = 9 * sigma(n).
; 9,27,36,63,54,108,72,135,117,162,108,252,126,216,216,279,162,351,180,378,288,324,216,540,279,378,360,504,270,648,288,567,432,486,432,819,342,540,504,810,378,864,396,756,702,648,432,1116,513,837,648,882,486,1080,648,1080,720,810,540,1512

mov $3,$0
mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  cal $0,244049 ; Sum of all proper divisors of all positive integers <= n.
  mov $4,$0
  mul $4,2
  sub $4,3
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
add $1,3
mul $1,3
add $1,5
mov $2,$3
mul $2,6
add $1,$2
sub $1,8
div $1,6
mul $1,9
add $1,9
