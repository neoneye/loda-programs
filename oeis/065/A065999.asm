; A065999: Sum of digits of 9^n.
; Submitted by Jamie Morken(s3.)
; 1,9,9,18,18,27,18,45,27,45,45,45,54,63,72,63,63,99,81,90,90,90,90,108,117,144,117,108,90,126,99,153,144,117,153,144,162,171,153,153,153,198,162,171,198,216,171,198,198,225,153,252,216,234,207,216,270,243,234,279,234,306,279,234,279,297,288,297,288,306,306,306,315,351,306,333,333,360,324,333,297,342,378,387,360,342,342,387,378,378,360,360,414,351,405,396,360,459,387,414

mov $1,$0
mov $0,9
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $3,$2
lpe
mov $0,$3
