; A330390: G.f.: (1 + 15*x) / (1 - 2*x - 17*x^2).
; Submitted by Jamie Morken(s3)
; 1,17,51,391,1649,9945,47923,264911,1344513,7192513,37241747,196756215,1026622129,5398099913,28248776019,148265250559,776759693441,4074028646385,21352972081267,111964431151079,586929387683697,3077254104935737,16132307800494323,84577935384896175,443405103378195841,2324635108299626657,12187156974028582611,63893110789150818391,334967890136787541169,1756118663689138994985,9206691459703666189843,48267400202122695294431,253048555219207715816193,1326642913874501251637713,6955111266475533672150707

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,18
  add $3,$1
  sub $1,2
  add $1,$2
lpe
mov $0,$1
