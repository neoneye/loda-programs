; A265224: Total number of OFF (white) cells after n iterations of the "Rule 30" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(w2)
; 0,0,2,3,8,10,18,21,31,38,48,57,70,78,94,103,121,137,154,169,189,209,231,250,273,297,324,346,373,398,428,452,491,519,559,584,625,656,695,729,763,805,845,883,934,970,1021,1065,1118,1164,1222,1266,1319,1366,1426,1472,1528,1583,1644,1694,1754,1807,1873,1922,1987,2062,2130,2196,2264,2336,2400,2465,2537,2616,2682,2755,2830,2898,2975,3048,3121,3205,3289,3362,3450,3520,3615,3702,3788,3881,3976,4046,4152,4238,4337,4420,4519,4617,4715,4804

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,70951 ; Number of 0's in n-th row of triangle in A070950.
  add $1,$2
lpe
mov $0,$1
