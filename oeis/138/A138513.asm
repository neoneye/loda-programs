; A138513: a(n) = 8*a(n-1) - 5*a(n-2).
; Submitted by Jamie Morken(s2)
; 1,3,19,137,1001,7323,53579,392017,2868241,20985843,153545539,1123435097,8219753081,60140849163,440028027899,3219519977377,23556019679521,172350557549283,1261024361996659,9226442108226857,67506415055831561,493919109905518203,3613820803964987819,26440970882192311537,193458663037713553201,1415464449890746867923,10356422283937407177379,75774056022045523079417,554410336756677148748441,4056412413943189574590443,29679247627762130852981339,217151918952381098950898497,1588819113480238137342281281

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
  mul $2,5
lpe
mov $0,$1
