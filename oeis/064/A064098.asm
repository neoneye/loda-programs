; A064098: a(n+1) = (a(n)^2 + a(n-1)^2)/a(n-2), with a(1) = a(2) = a(3) = 1.
; Submitted by vanos0512
; 1,1,1,2,5,29,433,37666,48928105,5528778008357,811537892743746482789,13460438563050022083842073547074914,32770967840592833551621556305285371426044732591005957081,1323334797809963656861785234880408064260223167114490923392574512330556652655057425980815313,130100886304103216096269302368140024854212683500400145519844606400800271582536062584259137069206125145839685186927848217995891874083713539249669145

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mul $6,$1
  add $6,$5
  div $6,$4
  mov $4,$3
  mov $2,$1
  mov $3,$1
  mov $1,$6
lpe
mov $0,$2
