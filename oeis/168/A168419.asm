; A168419: a(n) = 9*floor(n/2).
; 0,9,9,18,18,27,27,36,36,45,45,54,54,63,63,72,72,81,81,90,90,99,99,108,108,117,117,126,126,135,135,144,144,153,153,162,162,171,171,180,180,189,189,198,198,207,207,216,216,225,225,234,234,243,243,252,252,261,261,270,270,279,279,288,288,297,297,306,306,315,315,324,324,333,333,342,342,351,351,360,360,369,369,378,378,387,387,396,396,405,405,414,414,423,423,432,432,441,441,450

mov $1,1
add $1,$0
div $1,2
mul $1,9
mov $0,$1