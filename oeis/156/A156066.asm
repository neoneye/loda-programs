; A156066: Numbers n with property that n^2 is a square arising in A154138.
; Submitted by Christian Krause
; 2,3,9,16,52,93,303,542,1766,3159,10293,18412,59992,107313,349659,625466,2037962,3645483,11878113,21247432,69230716,123839109,403506183,721787222,2351806382,4206884223,13707332109,24519518116,79892186272,142910224473,465645785523,832941828722,2713982526866,4854740747859,15818249375673,28295502658432,92195513727172,164918275202733,537354832987359,961214148557966,3131933484196982,5602366616145063,18254246072194533,32652985548312412,106393542948970216,190315546673729409,620107011621626763

mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,1
  add $1,$3
  add $2,$1
lpe
mov $0,$2
add $0,1
