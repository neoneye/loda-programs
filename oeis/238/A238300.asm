; A238300: Fourth convolution of A107841.
; Submitted by GolfSierra
; 1,8,64,520,4304,36232,309504,2677128,23405520,206522888,1836913216,16452907016,148274884688,1343569891720,12233903203328,111883174439304,1027244073375312,9465236716896264,87498251217286720,811252609543727624,7542152541765899728,70294794046928531848,656684095445833842944,6147821864740908766600,57670178369983529832144,541984836966328639373832,5102409030373694326271040,48113539442828803240169480,454380160419963884823691600,4297258834054088682267430280,40695589950716931249036431360

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,2
  add $1,$5
  add $2,6
  mov $3,$1
  sub $3,$6
  add $4,1
  mov $5,$3
  add $5,$1
  mul $5,3
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
lpe
mov $0,$1
