; A004293: Expansion of (1+2*x+x^2)/(1-26*x+x^2).
; Submitted by Jon Maiga
; 1,28,728,18900,490672,12738572,330712200,8585778628,222899532128,5786802056700,150233953942072,3900296000437172,101257462057424400,2628793717492597228,68247379192750103528,1771803065294010094500,45998632318451512353472,1194192637214445311095772,31003009935257126576136600,804884065679470845668455828,20895982697730984860803714928,542490666075326135535228132300,14083861335260748539055127724872,365637904050704135879898092714372,9492501643983046784338295282848800,246439404839508512256915779261354428

mov $1,1
mov $3,4
lpb $0
  sub $0,1
  mul $1,24
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
mov $0,$1
