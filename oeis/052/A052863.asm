; A052863: Expansion of e.g.f. log(-1/(-1+x))*exp(x) - log(-1/(-1+x)).
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,0,2,6,18,65,295,1652,11032,85353,749203,7347384,79564496,942541041,12121319327,168145213732,2502276609008,39761200642225,671855234838915,12028625060491336,227451564319791336,4529507975800063337,94751047516476943359,2077192015403191663844,47622243334625920795000,1139579474268193812262745,28412658230868506122316371,736892257500743386744350648,19850330227744034177555276128,554623301933429570684677189569,16052150611947891777230444679359,480673081567770044113101965373060

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  mov $3,$4
  bin $3,$0
  mul $1,$0
  add $1,$3
lpe
mov $0,$2
