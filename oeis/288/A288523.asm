; A288523: a(n) = a(n-1) + a(n-2) + a(n-3) - 2*a(n-4) for n >= 5, where a(0) = 2, a(1) = 4, a(2) = 5, a(3) = 8, a(4) = 11.
; Submitted by Christian Krause
; 2,4,5,8,11,16,25,36,55,84,125,192,291,440,673,1020,1551,2364,3589,5464,8315,12640,19241,29268,44519,67748,103053,156784,238547,362888,552113,839980,1277887,1944204,2957845,4499976,6846251,10415664,15846201,24108164,36677527,55800564,84893853,129155616,196494979,298943320,454806209,691933276,1052692847,1601545692,2436559397,3706931384,5639650779,8580050176,13053513545,19859351732,30213613895,45966378820,69932317357,106393606608,161865074995,246258241320,374652288209,569988391308,867168770847

mov $2,1
mov $4,2
lpb $0
  sub $0,1
  sub $2,$3
  mov $3,1
  add $3,$1
  add $1,$3
  add $4,1
  add $4,$1
  mov $1,$2
  mov $2,$4
  mov $4,$3
  mul $4,2
lpe
mov $0,$2
div $0,2
add $0,2
