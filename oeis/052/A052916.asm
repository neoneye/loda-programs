; A052916: Expansion of (1-x)/(1 - x - 2*x^3 + x^4).
; Submitted by Orange Kid
; 1,0,0,2,1,1,5,5,6,15,20,27,51,76,110,185,286,430,690,1077,1651,2601,4065,6290,9841,15370,23885,37277,58176,90576,141245,220320,343296,535210,834605,1300877,2028001,3162001,4929150,7684275,11980276,18676575,29115975,45392252,70765126,110320501,171989030,268127030,418002906,651660465,1015925495,1583804277,2469122301,3849312826,6000995885,9355436210,14584939561,22737618505,35447495040,55261937952,86152235401,134309606976,209385987840,326428520690,508895499241,793357867945,1236828921485

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $5,$4
  sub $2,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
