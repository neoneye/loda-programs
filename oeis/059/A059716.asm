; A059716: Number of column convex polyominoes with n hexagonal cells.
; Submitted by Jon Maiga
; 1,3,11,42,162,626,2419,9346,36106,139483,538841,2081612,8041537,31065506,120010109,463614741,1791004361,6918884013,26728553546,103255896932,398891029862,1540968200661,5952961630324,22997069087436,88840684596141,343203179914093,1325838755504876,5121888456973877,19786524761597012,76437932108463341,295289725478122189,1140742816658304931,4406838645166254071,17024193850652867098,65766686643384674206,254065309053284847822,981487506195266160487,3791614559291788337046,14647502770527677677954

lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  add $3,$1
  add $4,$2
  add $1,$4
  add $3,$2
  add $3,$2
  add $2,$3
lpe
mov $0,$3
add $0,1