; A228661: Number of 2Xn binary arrays with top left value 1 and no two ones adjacent horizontally, diagonally or antidiagonally.
; Submitted by Simon Strandgaard
; 2,2,8,14,38,80,194,434,1016,2318,5366,12320,28418,65378,150632,346766,798662,1838960,4234946,9751826,22456664,51712142,119082134,274218560,631464962,1454120642,3348515528,7710877454,17756424038,40889056400,94158328514,216825497714,499300483256,1149776976398,2647678426166,6097009355360,14040044633858,32331072699938,74451206601512,171444424701326,394798044505862,909131318609840,2093525452127426,4820919407956946,11101495764339224,25564253988210062,58868741281227734,135561503245857920

mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,3
  mul $1,$2
lpe
mov $0,$3
