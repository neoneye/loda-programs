; A295733: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 0, a(1) = -1, a(2) = -1, a(3) = 1.
; Submitted by Christian Krause
; 0,-1,-1,1,0,7,7,26,33,83,116,247,363,706,1069,1967,3036,5387,8423,14578,23001,39115,62116,104303,166419,276866,443285,732439,1175724,1932739,3108463,5090354,8198817,13387475,21586292,35170375,56756667,92320258,149076925,242183615,391260540,635017019,1026277559,1664440306,2690717865,4361449627,7052167492,11426200031,18478367523,29929733378,48408100901,78388165927,126796266828,205285096051,332081362879,537567785522,869649148401,1407619587107,2277268735508,3685693628983,5962962364491,9650266606210
; Formula: a(n) = -d(n-1)-e(n-1)+c(n-1)-1, a(4) = 0, a(3) = 1, a(2) = -1, a(1) = -1, a(0) = 0, b(n) = 2*b(n-1)+2*c(n-1)-2, b(4) = -22, b(3) = -8, b(2) = -2, b(1) = 0, b(0) = 1, c(n) = e(n-1), c(4) = -1, c(3) = -2, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = 2*b(n-2)+2*c(n-2)+2*e(n-2)-c(n-2)-d(n-1)-d(n-2)-2*e(n-2)+c(n-2)+d(n-2)+e(n-2)-2, d(4) = -8, d(3) = -2, d(2) = -1, d(1) = 1, d(0) = 0, e(n) = -d(n-1)-e(n-1)+c(n-1)+e(n-1)-1, e(4) = -1, e(3) = -1, e(2) = -2, e(1) = -1, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,1
  add $4,$5
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  mul $1,2
  mov $2,$3
  mov $3,$5
  add $4,2
  add $4,$2
  add $5,$2
lpe
mov $0,$2
