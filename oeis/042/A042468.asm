; A042468: Numerators of continued fraction convergents to sqrt(762).
; Submitted by Orange Kid
; 27,28,55,83,138,1187,1325,2512,3837,6349,346683,353032,699715,1052747,1752462,15072443,16824905,31897348,48722253,80619601,4402180707,4482800308,8884981015,13367781323,22252762338,191389880027,213642642365,405032522392,618675164757,1023707687149,55898890270803,56922597957952,112821488228755,169744086186707,282565574415462,2430268681510403,2712834255925865,5143102937436268,7855937193362133,12999040130798401,709804104256475787,722803144387274188,1432607248643749975,2155410393031024163

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40734 ; Continued fraction for sqrt(762).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
