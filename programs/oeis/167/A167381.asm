; A167381: The numbers read down the left-center column of an arrangement of the natural numbers in square blocks.
; 1,3,6,10,14,18,23,29,35,41,47,53,60,68,76,84,92,100,108,116,125,135,145,155,165,175,185,195,205,215,226,238,250,262,274,286,298,310,322,334,346,358,371,385,399,413,427,441,455,469,483,497,511,525,539,553,568,584,600,616,632,648,664,680,696,712,728,744,760,776,792,808,825,843,861,879,897,915,933,951,969,987,1005,1023,1041,1059,1077,1095,1113,1131,1150,1170,1190,1210,1230,1250,1270,1290,1310,1330

mul $0,2
add $0,1
lpb $0
  add $1,$0
  add $2,4
  trn $0,$2
lpe
