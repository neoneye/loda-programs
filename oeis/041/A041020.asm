; A041020: Numerators of continued fraction convergents to sqrt(14).
; Submitted by Jamie Morken(w4)
; 3,4,11,15,101,116,333,449,3027,3476,9979,13455,90709,104164,299037,403201,2718243,3121444,8961131,12082575,81456581,93539156,268534893,362074049,2440979187,2803053236,8047085659,10850138895,73147919029,83998057924,241144034877,325142092801,2191996591683,2517138684484,7226273960651,9743412645135,65686749831461,75430162476596,216547074784653,291977237261249,1968410498352147,2260387735613396,6489185969578939,8749573705192335,58986628200732949,67736201905925284,194459032012583517,262195233918508801

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10123 ; Continued fraction for sqrt(14).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
