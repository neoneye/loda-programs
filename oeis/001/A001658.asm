; A001658: Fibonomial coefficients.
; Submitted by [AF] Kalianthys
; 1,13,273,4641,85085,1514513,27261234,488605194,8771626578,157373300370,2824135408458,50675778059634,909348684070099,16317540120588343,292806787575013635,5254201798026392211,94282845030238533383,1691836875411111866723,30358781826262552258596,544766229733400617842900,9775433396308455462202980,175413034609548164167274340,3147659191592519428725968340,56482452400231345685672818980,1013536484107325933063906407525,18187174260882180294302062183969,326355600216223351220423177398197

add $0,6
lpb $0
  sub $0,5
  add $1,$6
  add $1,1
  add $4,1
  add $5,$3
  mov $2,$4
  bin $2,$0
  mul $2,$0
  mov $3,$1
  mul $3,$2
  trn $4,15
  add $0,4
  div $1,-1
  mul $5,$1
  add $5,$3
  add $6,$1
lpe
mov $0,$5
div $0,480
