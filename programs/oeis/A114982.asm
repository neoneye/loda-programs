; A114982: Expansion of x(3-x^2)/(1-3x).
; 0,3,9,26,78,234,702,2106,6318,18954,56862,170586,511758,1535274,4605822,13817466,41452398,124357194,373071582,1119214746,3357644238,10072932714,30218798142,90656394426,271969183278,815907549834
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,1
  add $4,$1
  sub $4,1
  mov $2,$4
  sub $0,1
  add $3,$2
  add $1,$3
  mov $3,$4
  sub $3,1
  add $1,2
lpe
