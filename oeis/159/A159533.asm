; A159533: Numerator of Hermite(n, 5/17).
; Submitted by Christian Krause
; 1,10,-478,-16340,665452,44432600,-1478830280,-168880559600,4294541716880,823849124759200,-14101714763617760,-4902865088744353600,40630051579638182080,34412572771327218390400,38831520143870883754880,-278078223664141142377568000,-3117451516288771985930489600,2540492897283089564848443968000,56037007571884369182237430489600,-25870918027614420140860836738176000,-874107597430578343767939829018547200,290326736424916913390671874403129088000,13513185381861529070561972388658416793600

mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $2,24
  mul $2,5
  div $2,3
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,722
  mul $2,144
  mul $3,-1
  mul $3,$0
lpe
mov $0,$1
div $0,722
