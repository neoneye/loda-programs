; A155466: a(n) = 7*a(n-1) - 7*a(n-2) + a(n-3) for n > 2; a(0) = 28, a(1) = 207, a(2) = 1248.
; Submitted by Jamie Morken(s2)
; 28,207,1248,7315,42676,248775,1450008,8451307,49257868,287095935,1673317776,9752810755,56843546788,331308470007,1931007273288,11254735169755,65597403745276,382329687301935,2228380720066368,12987954633096307,75699347078511508,441208127837972775,2571549419949325176,14988088391857978315,87356980931198544748,509153797195333290207,2967565802240801196528,17296241016249473888995,100809880295256042137476,587563040755286778935895,3424568364236464631477928,19959847144663501009931707

mul $0,2
add $0,2
mov $2,2
mov $3,13
lpb $0
  sub $0,1
  add $3,$2
  add $1,$2
  add $1,4
  mov $2,$3
  sub $2,1
  add $3,$1
  mov $1,1
lpe
mov $0,$2
sub $0,6
