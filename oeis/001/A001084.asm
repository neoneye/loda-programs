; A001084: a(n) = 20*a(n-1) - a(n-2) with a(0) = 0, a(1) = 3.
; 0,3,60,1197,23880,476403,9504180,189607197,3782639760,75463188003,1505481120300,30034159217997,599177703239640,11953519905574803,238471220408256420,4757470888259553597,94910946544782815520,1893461460007396756803,37774318253603152320540,753592903612055649653997,15034083753987509840759400,299928082176138141165534003,5983527559768775313469920660,119370623113199368128232879197,2381428934704218587251187663280,47509208070971172376895520386403,947802732484719228950659220064780,18908545441623413406636288880909197,377223106099983548903775118398119160,7525553576558047564668866079081474003,150133848425060967744473546463231360900

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,18
  add $2,$1
  sub $4,1
  add $4,$2
lpe
mov $0,$2
div $0,6
