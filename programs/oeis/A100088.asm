; A100088: Expansion of (1-x^2)/((1-2x)(1+x^2)).
; 1,2,2,4,10,20,38,76,154,308,614,1228,2458,4916,9830,19660,39322,78644,157286,314572,629146,1258292,2516582,5033164,10066330,20132660,40265318,80530636,161061274,322122548,644245094,1288490188,2576980378
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
mov $1,$2
mov $5,$1
lpb $0,1
  sub $3,$4
  mov $4,$2
  sub $0,1
  mov $1,$5
  mov $2,$3
  add $5,$1
  mov $3,$1
  mov $1,$4
lpe
add $1,$3
