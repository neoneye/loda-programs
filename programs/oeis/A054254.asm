; A054254: a(n) is n plus the minimum of the a(i)*a(n-i) of the previous i=1..n-1.
; 0,1,2,5,8,13,19,26,34,43,53,64,76,89,103,118,134,151,169,188,208,229,251,274,298,323,349,376,404,433,463,494,526,559,593,628,664,701,739,778,818,859,901,944,988,1033,1079,1126,1174,1223,1273

mov $1,$0
mov $2,2
lpb $0,1
  sub $0,1
  sub $2,$0
  sub $0,$2
  add $1,$0
  mov $2,3
lpe
