; A021079: Expansion of 1/((1-x)(1-2x)(1-4x)(1-7x)).
; Submitted by Jon Maiga
; 1,14,133,1086,8253,60438,433861,3080462,21737485,152860422,1072817109,7520900478,52691034397,369016181366,2583829064677,18089666698734,126639120006189,886519652765670,6205820820773365,43441478752116830,304093283293728061,2128664711175931734,14900699890719251973,104305086885002460366,730136358794921563213,5110957513964135413958,35776714607347820001301,250437050289830496858942,1753059544182397042282845,12271417577891114626802742,85899926119695145858394149,601299495135695399186826158,4209096515141185315609986157,29463675802753567311658584486,206245731406336051625524555317,1443720122992596683223049219614,10106040873541154070076292820349,70742286165159987640868720781590,495196003357607550087969485441605,3466372024309203397024439669600910,24264604173388225964807889796500621,169852229226612790496206875059192454,1188965604637870368443663507442121813,8322759232671415918986523672391995646,58259314629525204792429217372304630173

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,7
  mul $3,4
  add $3,2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1