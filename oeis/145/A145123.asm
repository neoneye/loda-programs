; A145123: Numbers n such that there exists x in N : (x+1)^3-x^3=19*n^2.
; Submitted by Jon Maiga
; 1,301,90901,27451801,8290353001,2503659154501,756096774306301,228338722181348401,68957538001992910801,20824948137879677713501,6289065380101660676566501,1899276919842563644645369801,573575340727074119022225113401,173217853622656541381067338877301,52311218218701548422963314115831501,15797814684194244967193539795642236001,4770887723408443278544026054969839440801,1440792294654665675875328675061095868885901,435114502097985625671070715842395982564101301

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,300
  add $2,$1
  add $3,$2
lpe
mov $0,$2
