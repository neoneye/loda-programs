; A301741: a(n) = n! * [x^n] exp((n + 1)*x + x^2/2).
; Submitted by Christian Krause
; 1,2,10,76,778,10026,155884,2839880,59339004,1399069450,36746349496,1064024248068,33676500286840,1156685567791586,42850609041047760,1703182952266379536,72299420602524921616,3264579136056004359570,156238968782480840396704,7900247992586138688381500,420865367583619708223304096,23560268128729308514873746202,1382737823249314904580979168960,84898608859427720836230775186776,5442768971093644794022405931377600,363684279206764214900892614481916826,25287285735106077296171062452995489664

lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  add $4,1
  mov $1,$3
  mul $1,$0
  add $2,$1
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
add $0,1
