; A016215: Expansion of 1/((1-x)(1-3x)(1-10x)).
; 1,14,153,1570,15821,158574,1586833,15871610,158725941,1587288934,15872977913,158730044850,1587301245661,15873014848094,158730155655393,1587301578077290,15873015845342981,158730158647140054,1587301587052531273,15873015872268704930

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16145 ; Expansion of 1/((1-3x)(1-10x)).
  add $1,$2
lpe
add $1,1