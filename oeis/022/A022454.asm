; A022454: Expansion of 1/((1-x)*(1-5*x)*(1-7*x)*(1-10*x)).
; Submitted by Jamie Morken(w3)
; 1,23,352,4530,53151,590373,6335302,66471680,687035701,7029030723,71413230252,722053798830,7276293638251,73154751811073,734297855505202,7362269063785980,73757914933860801,738526673084931423,7391904165445160152,73965527538480433130,739980795782295703351,7402087196651844391773,74036829618552894195102,740480014650931287740280,7405582250272935267165901,74061297601603739246192123,740651303570803247714610052,7406781337904619210069707430,74069691540988427961936248451,740710062776310574301906332473

add $0,2
lpb $0
  sub $0,1
  mul $2,5
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,7
  add $1,$2
lpe
mov $0,$3
