; A340337: E.g.f.: Sum_{n>=0} x^n * sinh(2^n*x).
; Submitted by Jamie Morken(w4)
; 1,4,25,224,3201,84672,3806209,236372992,19119439873,2286411453440,470951855390721,151134872556036096,63605129403489583105,35431710997077282635776,31045153846201687002316801,45105011047956365189484904448,91364791547859831329029596643329

add $0,1
mov $1,2
lpb $0
  sub $0,1
  sub $2,1
  pow $2,$1
  add $4,1
  mov $3,$4
  pow $3,$0
  mul $5,$1
  add $1,2
  mul $3,$2
  mul $4,2
  sub $4,1
  add $5,$3
lpe
mov $0,$5
