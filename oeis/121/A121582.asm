; A121582: Number of cells in column 2 of all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; 0,1,7,40,252,1837,15259,141798,1455694,16360387,199845957,2637020884,37388864368,566971338009,9157693715407,156975522127762,2846305448882274,54432896145210943,1095019542858729769,23116373829153214752,510981030323833017892,11803427717873938651189,284401778806379031074643,7135803215712054785168254,186149298951720954187812022,5041495913386023672249565947,141564072719671135699417790029,4116219564411919481856428484268,123790767126598989415348529648664,3846336537125208578774288489283217,123347492832480451098714034003387927

add $0,1
mov $2,$0
lpb $0
  mul $2,$0
  sub $2,$3
  sub $2,$0
  sub $0,1
  sub $3,$0
lpe
mov $0,$2
div $0,2