; A276099: a(n) = (9*n)!*(5/2*n)!/((9*n/2)!*(5*n)!*(2*n)!).
; Submitted by Jon Maiga
; 1,96,24310,7028736,2149374150,678057476096,218191487357116,71184392021606400,23459604526110889542,7791432263086689484800,2603575153867220801823060,874329826463740757819785216,294822072977645830504963830300

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$0
  mul $1,5
  sub $3,1
  mul $2,$3
  add $1,$2
  mov $2,$1
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$2
