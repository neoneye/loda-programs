; A007435: Inverse Moebius transform of Fibonacci numbers 1,1,2,3,5,8,...
; Submitted by Christian Krause
; 1,2,3,5,6,12,14,26,37,62,90,159,234,392,618,1013,1598,2630,4182,6830,10962,17802,28658,46548,75031,121628,196455,318206,514230,832722,1346270,2179322,3524670,5704486,9227484,14933129,24157818,39092352,63246222,102341006,165580142,267925644,433494438,701426538,1134903822,1836340562,2971215074,4807574511,7778742063,12586344112,20365012674,32951401730,53316291174,86267770320,139583862540,225851751944,365435300346,591287244110,956722026042,1548009595554,2504730781962,4052740884152,6557470330838

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  cmp $3,$2
  sub $3,$1
  sub $4,1
  mul $5,$4
  add $5,1
  sub $5,$3
  add $1,$5
lpe
mov $0,$1
add $0,1
