; A041099: Denominators of continued fraction convergents to sqrt(57).
; Submitted by Jamie Morken(w4)
; 1,1,2,9,11,20,291,311,602,2719,3321,6040,87881,93921,181802,821129,1002931,1824060,26539771,28363831,54903602,247978239,302881841,550860080,8014922961,8565783041,16580706002,74888607049,91469313051,166357920100,2420480194451,2586838114551,5007318309002,22616111350559,27623429659561,50239541010120,730977003801241,781216544811361,1512193548612602,6829990739261769,8342184287874371,15172175027136140,220752634667780331,235924809694916471,456677444362696802,2062634587145703679,2519312031508400481

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10142 ; Continued fraction for sqrt(57).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
