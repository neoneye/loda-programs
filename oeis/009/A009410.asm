; A009410: E.g.f. log(1+x)*cos(x).
; Submitted by PDW
; 0,1,-1,-1,0,9,-45,279,-2072,17265,-160065,1638031,-18353544,223578809,-2943054205,41639195623,-630238419600,10162622387809,-173942578536993,3149754003442847,-60163773962649200,1208991988527548137,-25497173641626236781,563099647603189449783,-12996593082391856348520,312912880496528208526545,-7845656632505432859429025,204534160312415868794553903,-5536077552766853146045350072,155364673765828444695901042841,-4515133620005206252824895070205,135721280948570232923085818777095

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  div $6,2
  add $6,$2
  mul $6,2
  add $7,2
  add $2,$7
  sub $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $7,2
  mov $8,$5
  add $1,1
  mul $5,$0
  mul $5,-1
  add $5,$3
lpe
mov $0,$8
div $0,2
