; A161565: E.g.f. satisfies: A(x) = exp(x*exp(2*x*A(x))).
; Submitted by Gunnar Hjern
; 1,1,5,37,417,6201,115393,2583141,67643201,2029868785,68699859201,2589393498429,107580709769569,4885086832499433,240716442970201409,12793428673619226901,729511897042502788737,44427614415877495608801,2878067799679526559830017,197619042046961088062839917,14336937868256744936443710881,1095837050836994792062602999001,88019905895121181458617964811329,7412230022015805185624002461014085,653022429789035151807152974754828737,60072479310803631140611604579404168401,5759933732934606739759295087883788430593

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,161552 ; E.g.f. satisfies: A(x,y) = exp(x*y*exp(x*A(x,y))).
  add $1,$0
  mul $1,2
lpe
mov $0,$1
add $0,1
