; A175661: Eight bishops and one elephant on a 3 X 3 chessboard: a(n) = 2^(n+2)-3*F(n+1), with F(n) = A000045(n).
; 1,5,10,23,49,104,217,449,922,1883,3829,7760,15685,31637,63706,128111,257353,516536,1036033,2076857,4161466,8335475,16691245,33415328,66883789,133853549,267846202,535917479,1072199137,2144987528,4290928489,8583399665,17169295450,34342629707,68691794341,137394162416,274805433493,549638549381,1099321889818,2198716253087,4397549770681,8795289279320,17590885561105,35182267862633,70365339468154,140731979419619,281466063065437,562935530840384,1125876570616477,2251762054878173,4503538532337274

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  mov $2,$4
  mov $3,$0
  max $3,0
  seq $3,175660 ; Eight bishops and one elephant on a 3 X 3 chessboard. a(n) = 2^(n+2) - 3*F(n+2).
  sub $3,1
  mul $2,$3
  add $1,$2
  mov $6,$3
lpe
min $5,1
mul $5,$6
sub $1,$5
mov $0,$1
