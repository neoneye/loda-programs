; A224868: a(1) = greatest k such that H(k) - H(4) < 1/3 + 1/4; a(2) = greatest k such that H(k) - H(a(1)) < H(a(1)) - H(4); and for n > 2, a(n) = greatest k such that H(k) - H(a(n-1) > H(a(n-1)) - H(a(n-2)), where H = harmonic number.
; 7,11,17,26,39,58,86,127,187,275,404,593,870,1276,1871,2743,4021,5894,8639,12662,18558,27199,39863,58423,85624,125489,183914,269540,395031,578947,848489,1243522,1822471,2670962,3914486,5736959,8407923,12322411,18059372,26467297,38789710,56849084,83316383,122106095,178955181,262271566,384377663,563332846,825604414,1209982079,1773314927,2598919343,3808901424,5582216353,8181135698,11990037124,17572253479,25753389179,37743426305,55315679786,81069068967,118812495274,174128175062,255197244031,374009739307,548137914371,803335158404,1177344897713,1725482812086,2528817970492,3706162868207,5431645680295,7960463650789,11666626518998,17098272199295,25058735850086,36725362369086,53823634568383,78882370418471,115607732787559,169431367355944,248313737774417,363921470561978,533352837917924,781666575692343,1145588046254323,1678940884172249

add $0,2
mov $4,1
mov $1,1
mov $2,2
lpb $0,1
  add $2,$1
  mov $1,$3
  mov $3,$4
  add $1,2
  sub $0,1
  add $1,1
  mov $4,$2
lpe
mul $4,2
add $4,2
mov $0,$4
mov $1,$0
sub $1,14
div $1,2
add $1,7
