; A055142: E.g.f.: exp(x)*sqrt(1-2x).
; 1,0,-2,-8,-36,-224,-1880,-19872,-251888,-3712256,-62286624,-1171487360,-24402416192,-557542291968,-13861636770176,-372514645389824,-10759590258589440,-332386419622387712,-10935312198369141248,-381705328034883127296,-14089260601787531469824,-548302210950105933701120,-22436943914629372893714432,-963100234961887746240585728,-43270511388173885173956079616,-2030755735354175876530343706624,-99374261198300099567819381350400,-5061862284073188031947029957476352,-267974353235243948348477371110801408

mov $1,1
mul $0,2
lpb $0
  sub $0,2
  sub $2,$1
  add $1,$2
  mul $2,$0
lpe
mov $0,$1
