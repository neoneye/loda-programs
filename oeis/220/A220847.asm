; A220847: a(n) = numerator of the fraction whose Engel expansion has the positive divisors of n as its terms.
; Submitted by Simon Strandgaard
; 1,3,4,13,6,61,8,105,37,161,12,2965,14,309,316,1681,18,9901,20,13221,610,749,24,569401,151,1041,1000,36093,30,1381981,32,53793,1486,1769,1506,17294509,38,2205,2068,4232841,42,5285869,44,139437,128296,3221,48,437300401,393,201301,3520,229893,54,14435713,3686,16180249,4390,5105,60,80164657861,62,5829,346690,3442753,5136,32201797,68,513333,6418,38795821,72,239097881449,74,8289,592576,716301,6854,62802169,80,5418051281,81001,10169,84,602953436317,8756,11181,10180,98476665,90,906765317641,9556

add $0,1
mov $1,$0
lpb $1
  mov $4,$1
  mov $2,$0
  lpb $2
    dif $2,$4
    mul $3,$2
    add $3,$0
    mov $4,$0
  lpe
  sub $1,1
lpe
mov $0,$3
add $0,1
