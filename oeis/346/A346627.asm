; A346627: G.f. A(x) satisfies: A(x) = 1 / (1 + x) + x * A(x)^3.
; Submitted by Simon Strandgaard
; 1,0,1,2,7,23,82,300,1129,4334,16914,66899,267586,1080516,4398850,18035084,74402361,308624282,1286428765,5385578256,22635057148,95471113565,403983783772,1714494024947,7295949019114,31124885587680,133085594104222,570266646942488,2448402055173822,10531405260667610,45376982643338104,195831523355848952,846415835321042437,3663528569030369960,15877931705971543263,68902316937671495264,299356726005258719935,1302062136332033415945,5669389329657671929522,24710361034192676981810,107804840310235466381758

add $0,1
lpb $0
  sub $0,1
  mov $2,-1
  sub $2,$1
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $5,$3
lpe
mov $0,$5
