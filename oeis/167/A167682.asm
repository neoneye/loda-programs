; A167682: Expansion of (1 - 2*x + 5*x^2) / (1 - 3*x)^2.
; Submitted by Skillz
; 1,4,20,84,324,1188,4212,14580,49572,166212,551124,1810836,5904900,19131876,61647156,197696052,631351908,2008846980,6370914708,20145865428,63536960196,199908972324,627621192180,1966546402164,6150687683364,19205208480708,59875061733972,186403494077460,579545408859012,1799641006456932,5581937359010484,17294855095950516,53531694344608740,165536470204097796,511433572123108116,1578773200901768532,4869737056302638148,15009463529699912100,46229147671475729268,142289714261555166708,437675956526049436836

mov $1,1
add $1,$0
mov $2,1
mov $3,$0
add $3,$0
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$1
  add $3,$1
  mov $1,$3
lpe
add $1,$2
mov $0,$1
div $0,2
