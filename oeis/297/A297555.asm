; A297555: a(n) = a(n-1) + 16*a(n-3) - 16*a(n-4), where a(0) = 1, a(1) = 4, a(2) = 8, a(3) = 12, a(4) = 76.
; Submitted by Jamie Morken(w2)
; 1,4,8,12,76,140,204,1228,2252,3276,19660,36044,52428,314572,576716,838860,5033164,9227468,13421772,80530636,147639500,214748364,1288490188,2362232012,3435973836,20615843020,37795712204,54975581388,329853488332,604731395276,879609302220,5277655813324,9675702324428,14073748835532,84442493013196,154811237190860,225179981368524,1351079888211148,2476979795053772,3602879701896396,21617278211378380,39631676720860364,57646075230342348,345876451382054092,634106827533765836,922337203685477580

bin $1,$0
lpb $0
  sub $0,1
  sub $3,$4
  add $3,$1
  mul $3,2
  add $4,1
  mov $1,$4
  mov $4,$2
  add $4,3
  add $1,$4
  mov $2,$3
  mul $2,2
  sub $2,2
  mov $3,$1
  mul $4,2
lpe
mov $0,$1
