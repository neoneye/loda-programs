; A075871: Numbers k such that 13*k^2 + 1 is a square.
; Submitted by Penguin
; 0,180,233640,303264540,393637139280,510940703520900,663200639532988920,860833919173116097260,1117361763886065161254560,1450334708690193406192321620,1882533334518107155172472208200,2443526817869794397220462733921980,3171695927061658609485005456158521840,4116858869799215005317139861631027426340,5343679641303454015243038055391617440867480,6936092057553013512570458078758457807218562700,9003042147024170235862439343190422842152253517120,11685941770745315413135933697003090090655817846659060

mov $2,1
mov $3,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,18
  add $3,$2
lpe
mov $0,$1
div $0,72
mul $0,180
