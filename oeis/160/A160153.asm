; A160153: Numerator of Hermite(n, 26/27).
; Submitted by Christian Krause
; 1,52,1246,-86840,-9965684,-11764688,72038072584,3848897264992,-535077911012720,-72717589071528128,3239977716589449184,1228701289925531463808,11929704457466050105024,-20877013136748863885323520,-1311720301397752435727447936,357932136474634682969396397568,47299794088249849283767899033856,-5890251587091285721554148412705792,-1478665778800107621868286862913856000,77693142154018106139316154071530293248,45002042796329522860239722688159214160896,74574200197967213710006527058455785254912

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,9
  add $1,$2
  sub $2,$1
  mul $1,18
  add $1,$2
  mul $2,9
  sub $1,$2
  div $2,2
  mul $2,$0
lpe
mov $0,$1
