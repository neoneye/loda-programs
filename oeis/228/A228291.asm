; A228291: a(n) = Sum_{k=1..7} n^k.
; 0,7,254,3279,21844,97655,335922,960799,2396744,5380839,11111110,21435887,39089244,67977559,113522234,183063615,286331152,435984839,648232974,943531279,1347368420,1891142967,2613136834,3559590239,4785883224,6357828775,8353082582,10862674479,13992666604,17865943319,22624137930,28429701247,35468117024,43950269319,54114966814,66231629135,80603140212,97568873719,117507895634,140842348959,168041025640,199623130727,236162243814,278290482799,326702875004,382161940695,445502494042,517636666559

mov $2,7
lpb $2
  sub $2,1
  add $1,2
  mul $1,$0
lpe
div $1,2
mov $0,$1
