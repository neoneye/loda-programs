; A035289: Number of ways to place a non-attacking white and black knight on n X n chessboard.
; 0,12,56,192,504,1100,2112,3696,6032,9324,13800,19712,27336,36972,48944,63600,81312,102476,127512,156864,191000,230412,275616,327152,385584,451500,525512,608256,700392,802604,915600,1040112,1176896,1326732,1490424,1668800,1862712,2073036,2300672,2546544,2811600,3096812,3403176,3731712,4083464,4459500,4860912,5288816,5744352,6228684,6743000,7288512,7866456,8478092,9124704,9807600,10528112,11287596,12087432,12929024,13813800,14743212,15718736,16741872,17814144,18937100,20112312,21341376,22625912,23967564,25368000,26828912,28352016,29939052,31591784,33312000,35101512,36962156,38895792,40904304,42989600,45153612,47398296,49725632,52137624,54636300,57223712,59901936,62673072,65539244,68502600,71565312,74729576,77997612,81371664,84854000,88446912,92152716,95973752,99912384

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,4
  add $2,$0
  sub $2,1
  add $3,$0
lpe
add $1,13
mul $1,$3
sub $2,1
mul $1,$2
div $1,13
mul $1,4
mov $0,$1
