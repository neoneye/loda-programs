; A255117: Number of n-length words on {0,1,2,3,4} in which 0 appears only in runs of length 2.
; Submitted by Jamie Morken(w2)
; 1,4,17,72,304,1284,5424,22912,96784,408832,1726976,7295040,30815488,130169856,549859584,2322700288,9811480576,41445360640,175072243712,739534897152,3123921031168,13195973099520,55742031986688,235463812071424,994639140683776,4201524690681856,17747954011013120,74970372606787584,316687589189877760,1337742172803563520,5650850181641404416,23870151083325128704,100831573024514768896,425929692824624693248,1799199375631799287808,7600123794625256226816,32104213949799523680256,135613653301725291872256

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $2,4
  mov $3,$4
  mov $4,$2
  add $2,$1
  mov $1,$3
lpe
mov $0,$2
