; A113021: Expansion of x^2/(1 - 2*x + 2*x^2 - x^3 - x^4).
; Submitted by Christian Krause
; 0,0,1,2,2,1,1,4,9,12,11,11,21,43,66,78,88,129,226,360,485,605,826,1287,2012,2881,3851,5239,7669,11592,16936,23596,32581,46498,68366,99913,142173,199384,282701,408720,593595,851835,1207901,1714447,2458522,3547886,5101076,7279349,10362954,14816172,21286861,30583681,43772766,62481203,89287416,127968873,183616883,263064639,376151801,537760080,769898080,1103492440,1581100601,2262874482,3236938282,4632720641,6635539801,9505451084,13609481489,19476321252,27874670411,39911630891,57159723701,81847177283

lpb $0
  sub $0,1
  add $4,$1
  mov $5,$3
  add $5,$2
  add $5,1
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  sub $4,$3
  add $2,$4
  add $2,$3
lpe
mov $0,$1
