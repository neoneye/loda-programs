; A024721: a(n) = (1/5)*(4 + sum of C(5k,k)) for k = 0,1,2,...,n.
; 1,2,11,102,1071,11697,130452,1475356,16856293,194088920,2248544554,26179257724,306051026719,3590265729775,42241017111607,498243554454823,5889887780556528,69761293355975193,827690921897694948,9835298865028320777,117031972945790257371,1394315100045173881591,16630554018087562345081,198563075668588377369121,2373003546397820513522116,28383971854093859004704617,339776624234117135291501497,4070365009438555818504771017,48794352335112488093425383697,585303810107384316070861292017,7025060878206297722364108588897,84364350395597632975570175823297,1013661052071943330049894884716426,12185340184695846065243769555323823,146548400596176552811780786024935840

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1449 ; Binomial coefficients binomial(5n,n).
  add $3,$2
  mov $2,$3
lpe
mov $0,$2
div $0,5
add $0,1
