; A061084: Fibonacci-type sequence based on subtraction: a(0) = 1, a(1) = 2 and a(n) = a(n-2)-a(n-1).
; Submitted by [AF] Kalianthys
; 1,2,-1,3,-4,7,-11,18,-29,47,-76,123,-199,322,-521,843,-1364,2207,-3571,5778,-9349,15127,-24476,39603,-64079,103682,-167761,271443,-439204,710647,-1149851,1860498,-3010349,4870847,-7881196,12752043,-20633239,33385282,-54018521,87403803,-141422324,228826127,-370248451,599074578,-969323029,1568397607,-2537720636,4106118243,-6643838879,10749957122,-17393796001,28143753123,-45537549124,73681302247,-119218851371,192900153618,-312119004989,505019158607,-817138163596,1322157322203,-2139295485799

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  sub $1,$3
  mov $2,$3
  mov $3,$1
  mov $1,$2
lpe
mov $0,$1
