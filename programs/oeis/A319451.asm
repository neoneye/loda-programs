; A319451: Numbers that are congruent to {0, 3, 6} mod 12; a(n) = 3*floor(4*n/3).
; 0,3,6,12,15,18,24,27,30,36,39,42,48,51,54,60,63,66,72,75,78,84,87,90,96,99,102,108,111,114,120,123,126,132,135,138,144,147,150,156,159,162,168,171,174,180,183,186,192,195,198,204,207,210,216,219,222,228

add $0,$0
add $0,$0
sub $0,2
lpb $0,1
  add $1,3
  sub $0,3
lpe
