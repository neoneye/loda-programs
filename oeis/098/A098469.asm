; A098469: A sequence related to the even-indexed Catalan numbers.
; Submitted by [AF] Kalianthys
; 1,2,6,20,78,332,1516,7240,35734,180620,929940,4858328,25687052,137177016,738819672,4008435984,21886788582,120178329740,663179894788,3675923244856,20456707469540,114254175491304,640223315385576,3598230877877488,20278489270120316,114571168563449912,648819034927592136,3682181031524555120,20938855920067293144,119290801167438222320,680789961860226903728,3891551318666804626464,22278793003920138424710,127726119431147708486796,733247149053071680253028,4214734741912379371681016

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  max $3,0
  add $1,1
  mul $3,$2
  div $3,$1
  mul $5,-2
  add $5,$3
lpe
mov $0,$5
