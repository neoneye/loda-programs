; A164851: Generalized Lucas-Pascal triangle; (11*10^n, 1).
; Submitted by Simon Strandgaard
; 1,11,1,110,12,1,1100,122,13,1,11000,1222,135,14,1,110000,12222,1357,149,15,1,1100000,122222,13579,1506,164,16,1,11000000,1222222,135801,15085,1670,180,17,1,110000000,12222222,1358023,150886,16755,1850,197,18,1,1100000000,122222222,13580245,1508909,167641,18605,2047,215,19,1,11000000000,1222222222,135802467,15089154,1676550,186246,20652,2262,234,20,1,110000000000,12222222222,1358024689,150891621,16765704,1862796,206898,22914,2496,254,21,1,1100000000000,122222222222,13580246911,1508916310

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  mul $3,10
  add $3,$5
  add $3,$1
lpe
mov $0,$3
