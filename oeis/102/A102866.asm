; A102866: Number of finite languages over a binary alphabet (set of binary words of total length n).
; Submitted by Science United
; 1,2,5,16,42,116,310,816,2121,5466,13937,35248,88494,220644,546778,1347344,3302780,8057344,19568892,47329264,114025786,273709732,654765342,1561257968,3711373005,8797021714,20794198581,49024480880,115292809910,270495295636,633186397546,1478973870224,3447356124059,8019465615694,18619703562671,43151938864576,99829339274820,230555056405544,531589269879196,1223736236307520,2812762165459198,6455560751023756,14794887637020350,33859921467090656,77388350734084252,176643812126749288,402690497164448404

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,318368 ; a(n) = Sum_{d|n} (-1)^(n/d+1)*d*2^(d-1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
