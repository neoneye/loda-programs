; A034856: a(n) = binomial(n+1, 2) + n - 1 = n(n + 3)/2 - 1.
; 1,4,8,13,19,26,34,43,53,64,76,89,103,118,134,151,169,188,208,229,251,274,298,323,349,376,404,433,463,494,526,559,593,628,664,701,739,778,818,859,901,944,988,1033,1079,1126,1174,1223,1273,1324,1376,1429,1483

add $0,2
add $2,$0
sub $0,1
add $0,2
lpb $0,2
  sub $$7,4
  add $$4,3
  add $1,$$7
lpe
add $1,1
