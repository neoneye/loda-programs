; A002741: Logarithmic numbers: expansion of -log(1-x) e^(-x).
; Submitted by Jon Maiga
; 0,1,-1,2,0,9,35,230,1624,13209,120287,1214674,13469896,162744945,2128047987,29943053062,451123462672,7245940789073,123604151490591,2231697509543362,42519034050101744,852495597142800377,17942811657908144163,395553947953212635718,9114871523102565301544,219135339782236105192745,5487119942851230657164479,142875517405618905164123346,3862915691003074762010647928,108299238144440347918882947745,3144403223083418909827031326771,94436670613752358822550396908710,2930576618328156750881149878391200

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  add $1,$4
  mul $1,$3
  mul $2,2
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,-2
  add $2,$1
  mul $1,$5
  sub $3,1
  div $4,$5
lpe
mov $0,$2
div $0,2