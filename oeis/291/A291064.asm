; A291064: a(n) = 2^n*(n + 1) - 3*(n - 1).
; 4,9,26,71,180,433,1006,2283,5096,11237,24546,53215,114652,245721,524246,1114067,2359248,4980685,10485706,22020039,46137284,96468929,201326526,419430331,872415160,1811939253,3758096306,7784628143,16106127276,33285996457

mov $1,$0
lpb $1
  sub $1,1
  add $2,$0
  mul $0,2
  add $0,2
lpe
add $0,$2
add $0,4