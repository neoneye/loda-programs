; A292296: Sum of values of vertices of type B at level n of the hyperbolic Pascal pyramid.
; 0,0,0,6,30,114,402,1386,4746,16218,55386,189114,645690,2204538,7526778,25698042,87738618,299558394,1022756346,3491908602,11922121722,40704669690,138974435322,474488401914,1620004737018,5531042144250,18884159102970,64474552123386,220129890287610,751570456903674,2566022047039482,8760947274350586,29911745003323386,102125085464592378,348676851851722746,1190457236477706234,4064475242207379450
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,3
add $3,$2
lpb $0,1
  mov $4,$3
  add $1,$4
  sub $0,1
  sub $1,6
  add $3,$3
  add $3,$1
lpe
