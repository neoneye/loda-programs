; A319451: Numbers that are congruent to {0, 3, 6} mod 12; a(n) = 3*floor(4*n/3).
; 0,3,6,12,15,18,24,27,30,36,39,42,48,51,54,60,63,66,72,75,78,84,87,90,96,99,102,108,111,114,120,123,126,132,135,138,144,147,150,156,159,162,168,171,174,180,183,186,192,195,198,204,207,210,216,219,222,228,231,234,240,243,246,252,255,258,264,267,270,276,279,282,288,291,294,300,303,306,312,315,318,324,327,330,336,339,342,348,351,354,360,363,366,372,375,378,384,387,390,396

mov $1,$0
div $1,3
add $0,$1
mul $0,3