; A081458: Table T(m,n) = (3^m + 5^n)/2, for m, n = 0, 2, 4, 6, ... read by antidiagonals downwards.
; Submitted by Christian Krause
; 1,13,5,313,17,41,7813,317,53,365,195313,7817,353,377,3281,4882813,195317,7853,677,3293,29525,122070313,4882817,195353,8177,3593,29537,265721,3051757813,122070317,4882853,195677,11093,29837,265733,2391485,76293945313,3051757817,122070353,4883177,198593,37337,266033,2391497,21523361,1907348632813,76293945317,3051757853,122070677,4886093,224837,273533,2391797,21523373,193710245,47683715820313,1907348632817,76293945353,3051758177,122073593,4912337,461033,2399297,21523673,193710257,1743392201

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
  mul $2,2
lpe
mov $3,9
pow $3,$0
mov $0,5
pow $0,$2
add $3,$0
mov $0,$3
div $0,2
