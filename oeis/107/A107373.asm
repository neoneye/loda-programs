; A107373: a(n) = (n/2)*binomial(n-1, floor((n-1)/2)) - 2^(n-2).
; Submitted by Groo
; 0,0,1,2,7,14,38,76,187,374,874,1748,3958,7916,17548,35096,76627,153254,330818,661636,1415650,2831300,6015316,12030632,25413342,50826684,106853668,213707336,447472972,894945944,1867450648,3734901296,7770342787,15540685574,32248174258,64496348516,133530264682,267060529364,551793690628,1103587381256,2276098026922,4552196053844,9373521044908,18747042089816,38546133661492,77092267322984,158301250009768,316602500019536,649328801880622,1298657603761244,2660520510741364,5321041021482728

mov $4,$0
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5
