; A267459: Total number of ON (black) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,2,3,4,7,10,15,20,27,34,43,52,63,74,87,100,115,130,147,164,183,202,223,244,267,290,315,340,367,394,423,452,483,514,547,580,615,650,687,724,763,802,843,884,927,970,1015,1060,1107,1154,1203,1252,1303,1354,1407,1460,1515,1570,1627,1684,1743,1802,1863,1924,1987,2050,2115,2180,2247,2314,2383,2452,2523,2594,2667,2740,2815,2890,2967,3044,3123,3202,3283,3364,3447,3530,3615,3700,3787,3874,3963,4052,4143,4234,4327,4420,4515,4610,4707,4804
; Formula: a(n) = e(n)+1, b(n) = -c(n-1)+b(n-1), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+max(c(n-1),1), c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = (2*d(n-1)-b(n-1)+c(n-1))%2, d(3) = 0, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-1)+max(c(n-1),1), e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  sub $1,$2
  max $2,1
  mul $3,2
  add $4,$2
  add $2,$3
  sub $3,$1
  mod $3,2
lpe
mov $0,$4
add $0,1
