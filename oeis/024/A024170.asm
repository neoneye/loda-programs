; A024170: Expansion of 1/((1-x)(1-6x)(1-9x)(1-10x)).
; Submitted by Jon Maiga
; 1,26,447,6412,83153,1012158,11803219,133502864,1476280245,16046160130,172084379831,1825884161556,19206817023577,200615621740742,2083177317949083,21525527306347288,221502445537069949,2271269319624406794,23219018846475435775,236747850548524680860,2408501851629307792161,24454254955930395227086,247865835462084418740707,2508568875422136049959072,25354889127490593248499013,255971728750674663140806418,2581523029486739022804260679,26011483200875764643571474724,261881115531963673533253155305

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,6
  sub $2,9
  mul $3,10
  add $3,$1
  mul $1,9
  add $1,$2
lpe
mov $0,$3
div $0,3
