; A226405: Expansion of x/((1-x-x^3)*(1-x)^3).
; Submitted by Simon Strandgaard
; 0,1,4,10,21,40,71,120,196,312,487,749,1139,1717,2571,3830,5683,8407,12408,18281,26898,39537,58071,85245,125082,183478,269074,394534,578418,847927,1242926,1821840,2670295,3913782,5736217,8407142,12321590,18058510,26466393,38788763,56848093,83315347,122105013,178954052,262270389,384376437,563331570,825603087,1209980700,1773313495,2598917857,3808899883,5582214756,8181134044,11990035412,17572251708,25753387348,37743424413,55315677832,81069066950,118812493193,174128172916,255197241819,374009737028

lpb $0
  sub $0,1
  mov $2,$4
  sub $2,4
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  sub $4,1
  trn $0,2
  add $1,$3
lpe
mov $0,$1
