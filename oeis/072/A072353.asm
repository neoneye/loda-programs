; A072353: a(n) is the index of the largest Fibonacci number containing n digits.
; Submitted by Vato
; 6,11,16,20,25,30,35,39,44,49,54,59,63,68,73,78,83,87,92,97,102,106,111,116,121,126,130,135,140,145,150,154,159,164,169,173,178,183,188,193,197,202,207,212,216,221,226,231,236,240,245,250,255,260,264,269,274,279,283,288,293,298,303,307,312,317,322,327,331,336,341,346,350,355,360,365,370,374,379,384,389,394,398,403,408,413,417,422,427,432,437,441,446,451,456,461,465,470,475,480

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
