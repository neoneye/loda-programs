; A041445: Denominators of continued fraction convergents to sqrt(238).
; Submitted by Seth
; 1,2,5,7,103,110,323,756,23003,46762,116527,163289,2402573,2565862,7534297,17634456,536567977,1090770410,2718108797,3808879207,56042417695,59851296902,175745011499,411341319900,12515984608499,25443310536898,63402605682295,88845916219193,1307245432750997,1396091348970190,4099428130691377,9594947610352944,291947856441279697,593490660492912338,1478929177427104373,2072419837920016711,30492806908307338327,32565226746227355038,95623260400762048403,223811747547751451844,6809975686833305603723

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,40222 ; Continued fraction for sqrt(238).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
