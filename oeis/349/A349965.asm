; A349965: a(n) = Sum_{k=0..n} (k * (n-k))^k.
; Submitted by Christian Krause
; 1,1,2,7,47,513,8020,169227,4637965,159568981,6684686230,332681461871,19316990453131,1292074091000105,98636639620170792,8528989125071254867,829516920337723299465,90124512307642049807293,10865612430780251465538154,1444628174841081272300223031,210638719162462006608622934759,33521197054826294546099111080081,5798565614710975162808520820724156,1086418585629288996318256370017743771,219768852141566333081179231050107192197,47857036335164586544052684045171492778021

lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  mul $2,$1
  pow $2,$1
  mul $2,2
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1