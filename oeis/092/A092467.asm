; A092467: a(n) = Sum_{i+j+k=n, 0<=i,j,k<=n} (n+2k)!/(i! * j! * (3*k)!).
; Submitted by Ragnarsdad
; 1,3,13,63,309,1511,7373,35951,175269,854455,4165565,20307647,99002389,482649479,2352978861,11471077391,55922991237,272631840855,1329115610269,6479611111519,31588945184245,154000207833639,750771001516685,3660106078087087,17843492191078501,86989340412637943,424084325220220285,2067466129118514687,10079165724488062933,49137241123756026567,239550428205383548269,1167839429748517022543,5693368798765064791109,27755911860016317653399,135313672872921582260829,659671718180375782313887

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  mul $4,2
  add $1,$4
  sub $2,$3
  mul $2,2
  mov $3,$4
lpe
mov $0,$1
