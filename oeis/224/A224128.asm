; A224128: Number of n X 3 0..1 arrays with rows nondecreasing and antidiagonals unimodal.
; Submitted by taurec
; 4,16,58,208,748,2692,9688,34864,125464,451504,1624816,5847184,21042112,75723712,272504992,980656768,3529064512,12699954496,45703002496,164470230016,591874824064,2129964841216,7665050176768,27584020672768,99265912019968,357225707087872,1285539045657088,4626236592492544,16648319692831744,59911883677656064,215603368509945856,775886346070134784,2792162414615959552,10048083703343460352,36159782676282191872,130127288127673765888,468285754564817600512,1685208007356487254016,6064515096551661346816

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $3,1
  div $3,4
  sub $3,$1
  add $1,$3
  mul $3,2
  mul $2,4
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
