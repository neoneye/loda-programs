; A001002: Number of dissections of a convex (n+2)-gon into triangles and quadrilaterals by nonintersecting diagonals.
; Submitted by GolfSierra
; 1,1,3,10,38,154,654,2871,12925,59345,276835,1308320,6250832,30142360,146510216,717061938,3530808798,17478955570,86941210950,434299921440,2177832612120,10959042823020,55322023332420,280080119609550,1421744205767418,7234759677699954,36898539287361654,188583872031932872,965707892954734040,4954217073368227192,25458932993574981736,131037072062697784511,675451641599942309749,3486595604407115695425,18021074103911228403795,93260792982276739092910,483200212951087829145130,2506324809764815265412914

mov $1,$0
add $0,1
mov $6,$0
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
