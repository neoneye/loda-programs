; A027963: T(n,n+3), T given by A027960.
; 1,6,19,47,101,199,370,661,1148,1954,3278,5442,8967,14696,23993,39065,63483,103025,167040,270655,438346,709716,1148844,1859412,3009181,4869594,7879855,12750611,20631713,33383659,54016798,87401977,141420392,228824086,370246298,599072310,969320643,1568395100,2537718005,4106115485,6643835991,10749954101,17393792844,28143749827,45537545686,73681298664,119218847640,192900149736,312119000953,505019154414,817138159243,1322157317687,2139295481117,3461452803151,5600748288778,9062201096605,14662949390228

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,23537 ; a(n) = Lucas(n+4) - (3*n+7).
  add $1,$2
lpe
add $1,1
mov $0,$1
