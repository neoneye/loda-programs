; A103685: Consider the morphism 1->{1,2}, 2->{1,3}, 3->{1}; a(n) is the total number of '3' after n substitutions.
; 0,0,1,5,17,51,147,419,1191,3383,9607,27279,77455,219919,624415,1772895,5033759,14292287,40579903,115217983,327136895,928835455,2637230207,7487852799,21260161279,60363694335,171389837823,486624896511,1381667623423,3922950583295
lpb $0,1
  add $5,1
  add $2,$5
  mov $4,$5
  add $3,$4
  add $5,$3
  add $1,$2
  mov $3,$1
  sub $0,1
lpe
sub $1,$2
