; A295331: Numerators of continued fraction convergents to sqrt(13)/2 = A295330.
; Submitted by Landjunge
; 1,2,9,128,521,649,1819,2468,11691,166142,676259,842401,2361061,3203462,15174909,215652188,877783661,1093435849,3064655359,4158091208,19697020191,279916373882,1139362515719,1419278889601,3977920294921,5397199184522,25566717033009,363331237646648,1478891667619601,1842222905266249,5163337478152099,7005560383418348,33185579011825491,471603666548975222,1919600245207726379,2391203911756701601,6702008068721129581,9093211980477831182,43074855990632454309,612141195849332191508,2491639639387961220341

mov $1,1
mov $2,1
mov $3,10
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10138 ; Continued fraction for sqrt(52).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
