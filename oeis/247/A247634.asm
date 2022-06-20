; A247634: Numbers k such that d(r,k) = 1 and d(s,k) = 1, where d(x,k) = k-th binary digit of x, r = {sqrt(2)}, s = {sqrt(8)}, and { } = fractional part.
; Submitted by DoctorNow
; 2,16,17,18,22,26,30,31,32,33,34,35,39,40,43,44,45,49,67,73,74,75,76,79,87,90,94,97,98,114,115,116,117,123,124,125,126,131,132,137,140,141,142,145,154,155,170,171,174,175,188,192,193,196,205,206,207,212,223,230,234,238,239,243,264,265,266,267,268,278,290,291,298,299,312,318,319,330,335,336,337,338,339,340,341,345,348,349,350,351,352,355,356,366,367,368,371,374,378,379

mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
  add $3,1
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
