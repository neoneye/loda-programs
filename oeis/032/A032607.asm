; A032607: Concatenation of n and n + 2 or {n,n+2}.
; Submitted by Simon Strandgaard
; 13,24,35,46,57,68,79,810,911,1012,1113,1214,1315,1416,1517,1618,1719,1820,1921,2022,2123,2224,2325,2426,2527,2628,2729,2830,2931,3032,3133,3234,3335,3436,3537,3638,3739,3840,3941,4042,4143,4244

mov $1,$0
add $1,3
mov $2,$1
add $0,1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
