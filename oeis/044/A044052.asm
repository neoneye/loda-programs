; A044052: Numbers n such that string 0,0 occurs in the base 3 representation of n but not of n-1.
; Submitted by Dingo
; 9,18,27,36,45,54,63,72,81,99,108,117,126,135,144,153,162,180,189,198,207,216,225,234,243,279,288,297,306,315,324,342,351,360,369,378,387,396,405,423,432,441,450,459,468,477,486,522

mov $2,$0
add $2,1
mov $0,0
mov $1,$2
lpb $2
  add $2,$0
  add $1,$0
  add $3,1
  add $0,2
  gcd $0,$3
  sub $2,8
  trn $2,1
lpe
mul $1,9
mov $0,$1
