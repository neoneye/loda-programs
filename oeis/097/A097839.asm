; A097839: Chebyshev polynomials S(n,83).
; Submitted by Christian Krause
; 1,83,6888,571621,47437655,3936753744,326703123097,27112422463307,2250004361331384,186723249568041565,15495779709786118511,1285962992662679794848,106719432611292636853873,8856426943744626179076611,734976716898192680226504840,60994211075606247832620825109,5061784542558420377427301979207,420067122821273285078633443449072,34860509409623124241149148504293769,2893002213875898038730300692412933755,240084323242289914090373808321769207896

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,81
  add $3,$1
  add $2,$3
lpe
mov $0,$2
add $0,1
