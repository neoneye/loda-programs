; A145448: a(n) = 12^n*n!.
; 1,12,288,10368,497664,29859840,2149908480,180592312320,17336861982720,1872381094133760,224685731296051200,29658516531078758400,4270826380475341209600,666248915354153228697600,111929817779497742421196800,20147367200309593635815424000,3868294502459441978076561408000,789132078501726163527618527232000,170452528956372851321965601882112000,38863176602053010101408157229121536000,9327162384492722424337957734989168640000,2350444920892166050933165349217270497280000

mov $1,2
lpb $0
  sub $0,1
  add $2,12
  mul $1,$2
lpe
div $1,2
mov $0,$1
