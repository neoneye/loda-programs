; A265278: Expansion of (x^4+x^3-x^2+x)/(x^3+x^2-3*x+1).
; 0,1,2,6,16,40,98,238,576,1392,3362,8118,19600,47320,114242,275806,665856,1607520,3880898,9369318,22619536,54608392,131836322,318281038,768398400,1855077840,4478554082,10812186006,26102926096,63018038200,152139002498,367296043198,886731088896,2140758220992,5168247530882,12477253282758,30122754096400,72722761475560,175568277047522,423859315570606,1023286908188736,2470433131948080,5964153172084898

mov $3,1
lpb $0,1
  add $1,$3
  sub $0,1
  mov $2,1
  add $2,$1
  trn $1,4
  add $1,$3
  mov $3,$2
lpe
