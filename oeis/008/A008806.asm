; A008806: Expansion of (1+x^3)/((1-x^2)^2*(1-x^3)).
; 1,0,2,2,3,4,6,6,9,10,12,14,17,18,22,24,27,30,34,36,41,44,48,52,57,60,66,70,75,80,86,90,97,102,108,114,121,126,134,140,147,154,162,168,177,184,192,200,209,216,226,234,243,252,262,270,281,290,300,310,321,330,342,352,363,374,386,396,409,420,432,444,457,468,482,494,507,520,534,546,561,574,588,602,617,630,646,660,675,690,706,720,737,752,768,784,801,816,834,850

add $0,1
lpb $0
  add $2,$0
  sub $0,2
lpe
div $2,3
add $1,$2
add $1,$0
mov $0,$1