; A022397: Fibonacci sequence beginning 1, 27.
; Submitted by gingavasalata
; 1,27,28,55,83,138,221,359,580,939,1519,2458,3977,6435,10412,16847,27259,44106,71365,115471,186836,302307,489143,791450,1280593,2072043,3352636,5424679,8777315,14201994,22979309,37181303,60160612,97341915,157502527,254844442,412346969,667191411,1079538380,1746729791,2826268171,4572997962,7399266133,11972264095,19371530228,31343794323,50715324551,82059118874,132774443425,214833562299,347608005724,562441568023,910049573747,1472491141770,2382540715517,3855031857287,6237572572804,10092604430091

mov $1,27
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
