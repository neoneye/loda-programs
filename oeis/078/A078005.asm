; A078005: Expansion of (1-x)/(1-2*x+2*x^2+2*x^3).
; Submitted by Jamie Morken(s2)
; 1,1,0,-4,-10,-12,4,52,120,128,-88,-672,-1424,-1328,1536,8576,16736,13248,-24128,-108224,-194688,-124672,356480,1351680,2239744,1063168,-5056512,-16718848,-25451008,-7351296,69637120,204878848,285186048,21340160,-937449472,-2487951360,-3143684096,563433472,12390137856,29940776960,33974411264,-16713007104,-161256390656,-357035589632,-358132383744,320319193088,2070974332928,4217575047168,3652563042304,-5271972675584,-26284221530112,-49329623793664,-35546859175936,80133972295680,330020910530560

mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mov $2,$4
  add $3,$4
  sub $4,$3
  add $3,$1
  add $4,$1
lpe
mov $0,$4
