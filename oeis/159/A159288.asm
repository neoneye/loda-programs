; A159288: Expansion of (1 + x + x^2)/(1 - x^2 - 2*x^3).
; Submitted by Science United
; 1,1,2,3,4,7,10,15,24,35,54,83,124,191,290,439,672,1019,1550,2363,3588,5463,8314,12639,19240,29267,44518,67747,103052,156783,238546,362887,552112,839979,1277886,1944203,2957844,4499975,6846250,10415663,15846200,24108163,36677526,55800563,84893852,129155615,196494978,298943319,454806208,691933275,1052692846,1601545691,2436559396,3706931383,5639650778,8580050175,13053513544,19859351731,30213613894,45966378819,69932317356,106393606607,161865074994,246258241319,374652288208,569988391307,867168770846
; Formula: a(n) = b(n-1)+f(n-1), a(6) = 10, a(5) = 7, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = 0^(-e(n-1)+d(n-1)), b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -b(n-2)-d(n-2)-f(n-2)+c(n-1)+e(n-2), c(6) = -49, c(5) = -32, c(4) = -21, c(3) = -14, c(2) = -9, c(1) = -6, c(0) = -4, d(n) = b(n-2)+f(n-2), d(6) = 7, d(5) = 4, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = -e(n-1)+c(n-1)+d(n-1), e(6) = -17, e(5) = -11, e(4) = -7, e(3) = -5, e(2) = -3, e(1) = -2, e(0) = -1, f(n) = -e(n-1)+d(n-1), f(6) = 15, f(5) = 10, f(4) = 7, f(3) = 4, f(2) = 3, f(1) = 2, f(0) = 1

add $0,5
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  sub $4,$5
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $2,$8
  mov $8,$6
  mov $1,0
  pow $1,$6
  mov $5,$6
  add $5,$3
  sub $3,$7
lpe
mov $0,$2
