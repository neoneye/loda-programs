; A042348: Numerators of continued fraction convergents to sqrt(701).
; Submitted by Jamie Morken(w1)
; 26,53,556,5613,11782,618277,1248336,13101637,132264706,277631049,14569079254,29415789557,308726974824,3116685537797,6542098050418,343305784159533,693153666369484,7274842447854373,73441578144913214,154157998737680801,8089657512504314866,16333473023746310533,171424387749967420196,1730577350523420512493,3632579088796808445182,190624689967957459661957,384881959024711727769096,4039444280215074737352917,40779324761175459101298266,85598093802565992939949449,4491880202494607091978669614

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40674 ; Continued fraction for sqrt(701).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
