; A136778: Number of primitive multiplex juggling sequences of length n, base state <2,1> and hand capacity 2.
; Submitted by Simon Strandgaard
; 1,3,15,75,381,1947,9975,51159,262497,1347123,6913911,35485779,182133885,934823451,4798101855,24626900271,126400914849,648769995939,3329901037119,17091174551835,87722802540957,450249343708827,2310966659437671,11861354115061383,60880030839364161,312475128861683667,1603821562132324071,8231834682653023011,42251023332795193437,216859186499292174747,1113059591451929413263,5712931391671490739807,29322405859135193935041,150501279714547152647235,772468511094598850895855,3964800842653862000640747

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $4,$1
  mov $1,$3
  add $1,$4
  mul $1,3
  mul $3,3
  add $3,$2
lpe
mov $0,$1
