; A052254: Partial sums of A050406.
; 1,17,108,444,1410,3762,8844,18876,37323,69355,122408,206856,336804,531012,813960,1217064,1780053,2552517,3595636,4984100,6808230,9176310,12217140,16082820,20951775,27032031,34564752,43828048,55141064,68868360,85424592,105279504,128963241,157071993,190273980,229315788,275029066,328337594,390264732,461941260,544613619,639652563,748562232,872989656,1014734700,1175760460,1358204120,1564388280,1796832765,2058266925,2351642436,2680146612,3047216238,3456551934,3912133060,4418233172,4979436039

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,50406 ; Partial sums of A051880.
  add $1,$2
lpe
add $1,1
mov $0,$1
