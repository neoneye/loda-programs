; A000933: Genus of complete graph on n nodes.
; 0,0,0,0,1,1,1,2,3,4,5,6,8,10,11,13,16,18,20,23,26,29,32,35,39,43,46,50,55,59,63,68,73,78,83,88,94,100,105,111,118,124,130,137,144,151,158,165,173,181,188,196,205,213,221,230,239,248,257,266,276,286,295,305,316,326,336,347,358,369,380,391,403,415,426,438,451,463,475,488,501,514,527,540,554,568,581,595,610,624,638,653,668,683,698,713,729,745,760,776

sub $0,2
lpb $0
  sub $0,1
  add $1,$0
lpe
add $1,5
div $1,6
mov $0,$1
