; A289785: p-INVERT of the (5^n), where p(S) = 1 - S - S^2.
; Submitted by Jon Maiga
; 1,7,48,325,2183,14588,97161,645719,4285240,28411789,188257719,1246893028,8256349457,54659946215,361825274112,2394939574997,15851402375719,104912178457996,694343294142105,4595323060281271,30412598132972936,201274210714545437,1332050972003784663,8815608581319813620,58342216206408194593,386111729412215545543,2555304753548533357776,16911112136079616114789,111918395643968309887175,740680100137342541430044,4901847627835686969002409,32440601002209622957555223,214693029817070930432037592

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  dif $1,2
  mov $2,$3
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
