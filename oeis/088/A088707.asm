; A088707: Semiprimes + 1.
; Submitted by Jamie Morken(w2)
; 5,7,10,11,15,16,22,23,26,27,34,35,36,39,40,47,50,52,56,58,59,63,66,70,75,78,83,86,87,88,92,94,95,96,107,112,116,119,120,122,123,124,130,134,135,142,143,144,146,147,156,159,160,162,167,170,178,179,184,186,188,195,202,203,204,206,207,210,214,215,216,218,219,220,222,227,236,238,248,250,254,255,260,263,266,268,275,279,288,290,292,296,299,300,302,303,304,306,310,315

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
