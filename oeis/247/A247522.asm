; A247522: Numbers k such that d(r,k) = 1 and d(s,k) = 1, where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
; Submitted by [SG]KidDoesCrunch
; 1,5,6,7,12,15,16,19,20,21,25,28,29,35,36,37,38,39,40,51,52,53,54,65,66,67,68,72,73,77,78,82,91,101,102,106,107,110,113,114,124,151,152,155,160,161,162,163,164,168,169,179,180,193,194,195,196,197,203,206,211,225,226,234,241,246,247,263,264,267,271,272,273,274,275,276,284,296,297,298,307,308,309,312,315,316,317,318,319,320,328,335,336,349,352,357,360,361,362,363

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293313 ; Greatest integer k such that k/2^n < (1+sqrt(5))/2 (the golden ratio).
  add $3,1
  gcd $3,4
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
