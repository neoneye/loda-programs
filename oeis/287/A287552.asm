; A287552: Positions of 0 in A053839.
; Submitted by Jamie Morken(w4)
; 1,8,11,14,20,23,26,29,35,38,41,48,50,53,60,63,68,71,74,77,83,86,89,96,98,101,108,111,113,120,123,126,131,134,137,144,146,149,156,159,161,168,171,174,180,183,186,189,194,197,204,207,209,216,219,222,228,231,234,237,243,246,249,256,260,263,266,269,275,278,281,288,290,293,300,303,305,312,315,318,323,326,329,336,338,341,348,351,353,360,363,366,372,375,378,381,386,389,396,399

mov $2,$0
mov $3,3
lpb $0
  add $3,$0
  div $0,4
lpe
sub $0,1
lpb $3
  mod $3,4
lpe
mul $0,$3
add $0,4
mov $1,$2
mul $1,4
add $0,$1
