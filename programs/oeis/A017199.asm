; A017199: a(n) = (9*n + 3)^3.
; 27,1728,9261,27000,59319,110592,185193,287496,421875,592704,804357,1061208,1367631,1728000,2146689,2628072,3176523,3796416,4492125,5268024,6128487,7077888,8120601,9261000

mov $2,3
mul $0,$2
pow $1,$3
add $1,$0
lpb $0,1
  mod $0,$3
lpe
mul $1,3
pow $1,3
