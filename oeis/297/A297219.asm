; A297219: Number of n X 3 0..1 arrays with every 1 horizontally or antidiagonally adjacent to 1 neighboring 1s.
; Submitted by Jamie Morken(s1)
; 3,8,24,68,196,564,1620,4660,13396,38516,110740,318388,915412,2631924,7567124,21756468,62552660,179847028,517083540,1486682292,4274404564,12289467892,35333815316,101589305140,292082437972,839774919796,2414461892244,6941891323316,19958838571476,57384251433716,164987171012884,474359531033652,1363845220820052,3921232029006196,11274051036421012,32414360035726004,93195492297434836,267949136586022900,770388545918666260,2214967061452497204,6368317791471253844,18309740220955907700,52642879632650911892

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,3
  add $1,$4
  mov $4,$3
  mul $4,4
  add $1,$4
  mov $3,$2
lpe
mov $0,$1
add $0,3
