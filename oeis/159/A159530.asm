; A159530: Numerator of Hermite(n, 2/17).
; Submitted by Simon Strandgaard
; 1,4,-562,-6872,947020,19676144,-2658183224,-78869600288,10439530923152,406451155424320,-52680635240539424,-2560010219314727296,324703437982090748608,19055044633095311519488,-2363601454465048638962560,-163647826988867455371547136,19837833302256501878319206656,1592766437202072234789344740352,-188555484279164098517207145640448,-17325363949767015924817171261184000,2001414872554712066216700188378663936,208286866749525552355753300532801695744,-23460026256070992850315293684409016072192

add $0,1
mov $3,1
lpb $0
  sub $0,1
  sub $1,$2
  div $2,36
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
