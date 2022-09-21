; A037115: Trajectory of 3 under map n->35n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 3,106,53,1856,928,464,232,116,58,29,1016,508,254,127,4446,2223,77806,38903,1361606,680803,23828106,11914053,416991856,208495928,104247964,52123982,26061991,912169686,456084843

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,35
    add $0,1
  lpe
  sub $1,1
lpe
