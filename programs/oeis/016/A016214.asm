; A016214: Expansion of 1/((1-x)(1-3x)(1-8x)).
; 1,12,109,912,7417,59700,478693,3832824,30672433,245408988,1963360477,15707149536,125657993449,1005266339076,8042137887061,64337124619848,514697061528865,4117576685941164,32940614068660045

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16140 ; Expansion of 1/((1-3x)(1-8x)).
  add $1,$2
lpe
add $1,1