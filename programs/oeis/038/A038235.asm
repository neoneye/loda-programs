; A038235: Bottom line of 4-wave sequence A038197, also bisection of A006357.
; 1,10,85,707,5864,48620,403104,3342081,27708726,229729153,1904652103,15791202736,130922641160,1085461206128,8999406210929,74612811302754,618604325665341,5128761469382475,42521840081752984,352542596245147348

mul $0,2
add $0,1
mov $1,1
lpb $0
  mov $2,$0
  trn $0,2
  cal $2,123941 ; The (1,2)-entry in the 3 X 3 matrix M^n, where M = {{2, 1, 1}, {1, 1, 0}, {1, 0, 0}}.
  add $1,$2
lpe
sub $1,1