; A221619: Number of n X 4 arrays with each row a permutation of 1..4 having at least as many downsteps as the preceding row.
; Submitted by Jon Maiga
; 24,410,6120,85035,1130256,14576404,183919920,2282493365,27960543720,338950264686,4073680032984,48607978698655,576460247379360,6800560019808680,79860630502888416,934066108666694889,10886318099817789240,126476999047321281730,1465249488963115700040,16931771872462670311571,195203793029641747149744,2245739050084135329594300,25786600145264325845955600,295570778135634793730112925,3382378501406982034701856776,38648262876541794722097185174,440993984613674657687213403960,5025427853439285307744935481095

add $0,2
mov $1,1
lpb $0
  sub $0,1
  add $1,$0
  mul $1,11
  sub $1,$2
  add $2,1
lpe
mov $0,$1
div $0,10
