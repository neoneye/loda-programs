; A267812: Decimal representation of the n-th iteration of the "Rule 217" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,27,119,495,2015,8127,32639,130815,523775,2096127,8386559,33550335,134209535,536854527,2147450879,8589869055,34359607295,137438691327,549755289599,2199022206975,8796090925055,35184367894527,140737479966719,562949936644095,2251799780130815,9007199187632127

mov $2,1
trn $0,1
lpb $0,1
  mov $1,$0
  add $1,1
  mov $2,2
  pow $2,$1
  mov $0,$4
  mov $4,$2
  mov $3,$2
  mul $2,$3
  mul $2,2
  sub $2,$4
  sub $2,1
lpe
mov $1,$2
