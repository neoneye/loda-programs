; A021064: Expansion of 1/((1-x)(1-2x)(1-3x)(1-12x)).
; Submitted by Jon Maiga
; 1,18,241,2982,36085,433986,5210857,62539614,750503869,9006132954,108073857073,1296887073846,15562647261253,186751774276722,2241021312778489,26892255817780878,322707070006818637,3872484840662430090,46469818089691504705,557637817081526135910,6691653804993999966421,80299845659975062797858,963598147919841951565321,11563177775038527029534142,138758133300463595220215005,1665097599605566955307104826,19981171195266814901813049937,239774054343201813136408410774,2877288652118421860581393234789

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16281 ; Expansion of 1/((1-2x)(1-3x)(1-12x)).
  add $1,$2
lpe
add $1,1
mov $0,$1
