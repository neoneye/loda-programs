; A001315: a(n) = Sum_{k=0..n} 2^binomial(n,k).
; Submitted by Jamie Morken(w2)
; 2,4,8,20,100,2116,1114244,68723671300,1180735735906024030724,170141183460507917357914971986913657860,7237005577335553223087828975127304179197147198604070555943173844710572689412,23817051317718446589520242536874132581704494608451604223152615851205423435630529490414414868197560846685672979028358164214694168094211837956

mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
  mov $4,$2
  bin $4,$0
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,2
