; A232059: Number of n X 2 0..2 arrays with every 0 next to a 1 and every 1 next to a 2 horizontally or vertically, with no adjacent values equal.
; Submitted by Coleslaw
; 2,6,14,30,66,146,322,710,1566,3454,7618,16802,37058,81734,180270,397598,876930,1934130,4265858,9408646,20751422,45768702,100946050,222643522,491055746,1083057542,2388758606,5268572958,11620203458,25629165522,56526904002,124674011462,274977188446,606481280894,1337636573250,2950250334946,6506981950786,14351600474822,31653451284590,69813884519966,153979369514754,339612190314098,749038265148162,1652055899811078,3643723989936254,8036486245020670,17725028389852418,39093780769641090,86224047784302850

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $4,$3
  add $2,$4
  mov $4,$1
  mov $1,$3
  mov $3,$2
lpe
mul $3,2
mov $0,$3
