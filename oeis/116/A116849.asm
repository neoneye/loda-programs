; A116849: Number of permutations of length n which avoid the patterns 213, 51432.
; Submitted by Jamie Morken(s4)
; 1,2,5,14,41,121,356,1044,3057,8948,26192,76674,224465,657137,1923817,5632105,16488346,48270655,141315320,413709331,1211159679,3545745012,10380388294,30389230117,88966354626,260454516946,762496740130,2232256462721,6535069139615,19131819920141,56009588519981,163971541613746,480036850290113,1405337629740342,4114213007543301,12044613559920701,35261352667409036,103229795273199036,302211623378703797,884743257152460212,2590140717704455864,7582797476301621370,22199109559408517413,64989269035703891077

lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  add $3,$1
  add $4,$2
  add $1,$4
  add $3,$2
  add $2,$3
lpe
mov $0,$3
add $0,1