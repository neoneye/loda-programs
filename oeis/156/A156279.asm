; A156279: 4 times the Lucas number A000032(n).
; Submitted by Jamie Morken(s2.)
; 8,4,12,16,28,44,72,116,188,304,492,796,1288,2084,3372,5456,8828,14284,23112,37396,60508,97904,158412,256316,414728,671044,1085772,1756816,2842588,4599404,7441992,12041396,19483388,31524784,51008172,82532956,133541128,216074084,349615212,565689296,915304508,1480993804,2396298312,3877292116,6273590428,10150882544,16424472972,26575355516,42999828488,69575184004,112575012492,182150196496,294725208988,476875405484,771600614472,1248476019956,2020076634428,3268552654384,5288629288812,8557181943196

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
mul $0,4
