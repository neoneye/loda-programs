; A165310: a(0)=1, a(1)=3, a(n) = 7*a(n-1) - 9*a(n-2) for n > 1.
; Submitted by [AF] Kalianthys
; 1,3,12,57,291,1524,8049,42627,225948,1197993,6352419,33684996,178623201,947197443,5022773292,26634636057,141237492771,748950724884,3971517639249,21060066950787,111676809902268,592197066758793,3140288178191139,16652243646508836,88303111921841601,468251590634311683,2483033127143607372,13166967574296446457,69821474875782658851,370247615961810593844,1963340037850630227249,10411151721298116246147,55208001708431141677788,292755646467334945529193,1552417509895464343604259,8232121751062235895467076

mov $2,1
lpb $0
  sub $0,1
  add $2,$4
  mov $3,$4
  mul $3,3
  mov $4,$2
  add $4,$3
  mul $2,3
lpe
mov $0,$2
