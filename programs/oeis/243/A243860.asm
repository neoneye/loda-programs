; A243860: 2^(n+1) - (n-1)^2.
; 1,4,7,12,23,48,103,220,463,960,1967,3996,8071,16240,32599,65340,130847,261888,523999,1048252,2096791,4193904,8388167,16776732,33553903,67108288,134217103,268434780,536870183,1073741040,2147482807,4294966396,8589933631,17179868160,34359737279,68719475580

mov $1,$0
add $0,$1
add $0,2
mov $2,9
lpb $0,1
  sub $0,1
  add $2,$0
  sub $0,1
  trn $3,6
  mul $3,2
  add $3,7
  mov $1,$3
  sub $2,4
lpe
sub $1,$2
