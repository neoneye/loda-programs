; A065087: a(n) = A000166(n)*binomial(n+1,2).
; 0,0,3,12,90,660,5565,51912,533988,6007320,73422855,969181620,13744757598,208462156812,3367465610145,57727981888080,1046800738237320,20020064118788592,402756584036805963,8502638996332570140,187953072550509445410,4341715975916768188740,104614680181613557309893,2624877430011394710684312,68475063391601601148286700,1854532966855876697766097800,52075285709313017673272026575,1514189076778486206192063541572,45537834457190029608442799843238,1414925570634118777119472709414460,45375199334128636645555504129498665

mov $1,$0
seq $0,240 ; Rencontres numbers: number of permutations of [n] with exactly one fixed point.
mul $0,$1
div $0,2