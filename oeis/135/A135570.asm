; A135570: a(n) = 1 + Sum_{i=1..n} S2(i)*2^i, where S2(n) is digit sum of n, n in binary notation.
; Submitted by Stony666
; 1,3,7,23,39,103,231,615,871,1895,3943,10087,18279,42855,92007,223079,288615,550759,1075047,2647911,4745063,11036519,23619431,57173863,90728295,191391591,392718183,929589095,1734895463,3882379111,8177346407,18914764647,23209731943,40389601127,74749339495,177828554599,315267508071,727584368487,1552218089319,3751241344871,5950264600423,12547334367079,25741473900391,60925845989223,113702404122471,254439892477799,535914869188455,1239602310965095,1802552264386407,3491402124650343,6869101845178215

lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
