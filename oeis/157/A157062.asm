; A157062: Number of integer sequences of length n+1 with sum zero and sum of absolute values 26.
; Submitted by Jamie Morken(w1)
; 2,78,1692,25740,302850,2912910,23744840,168278760,1056789450,5968878630,30684132468,144977296932,634756203018,2593322651430,9946019437200,35995371261360,123490242018990,403237594259010,1257743358034100,3759426449644740,10799525727846702,29893343687161218,79920498285116712,206818794600952200,519065738821138550,1265712901796074842,3003613286791211388,6947150732631302732,15683018934278391990,34599738140887685850,74688593871319112160,157926267134053719840,327430441841537660010,666289751704426806950

add $0,1
mov $4,$0
mov $0,14
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
