; A100709: Trajectory of 1001 under "3x+1" map.
; Submitted by Simon Strandgaard
; 1001,3004,1502,751,2254,1127,3382,1691,5074,2537,7612,3806,1903,5710,2855,8566,4283,12850,6425,19276,9638,4819,14458,7229,21688,10844,5422,2711,8134,4067,12202,6101,18304,9152,4576,2288,1144,572,286,143,430,215,646,323,970,485,1456,728,364,182,91,274,137,412,206,103,310,155,466,233

mov $1,1001
lpb $0
  sub $0,1
  seq $1,6370 ; The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
lpe
add $0,$1
