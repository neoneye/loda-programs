; A033970: Trajectory of 1 under map n->27n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,28,14,7,190,95,2566,1283,34642,17321,467668,233834,116917,3156760,1578380,789190,394595,10654066,5327033,143829892,71914946,35957473,970851772,485425886,242712943,6553249462

add $0,1
mov $1,$0
mov $0,2
lpb $1
  mov $2,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,27
    add $0,1
  lpe
  sub $1,1
lpe
