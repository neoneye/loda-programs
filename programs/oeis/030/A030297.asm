; A030297: a(n) = n*(n + a(n-1)) with a(0)=0.
; 0,1,6,27,124,645,3906,27391,219192,1972809,19728190,217010211,2604122676,33853594957,473950329594,7109254944135,113748079106416,1933717344809361,34806912206568822,661331331924807979,13226626638496159980,277759159408419360021,6110701506985225920946,140546134660660196182287,3373107231855844708375464,84327680796396117709387225,2192519700706299060444068526,59198031919070074631989850931,1657544893733962089695715826852,48068801918284900601175758979549,1442064057548547018035272769387370,44703985784004957559093455851009431

mov $2,$0
lpb $2
  sub $2,1
  add $3,1
  add $1,$3
  mul $1,$3
lpe
mov $0,$1
