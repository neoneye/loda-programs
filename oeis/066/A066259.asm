; A066259: a(n) = Fibonacci(n)*Fibonacci(n+1)^2.
; Submitted by Jon Maiga
; 1,4,18,75,320,1352,5733,24276,102850,435655,1845504,7817616,33116057,140281700,594243090,2517253683,10663258432,45170286424,191344405725,810547906740,3433536036866,14544692047439,61612304237568,260993908980000,1105587940186225,4683345669678532,19838970618975378,84039228145458651,355995883201006400,1508022760949166440,6388086926998186389,27060370468941079956,114629568802763852482,485578645679994311575,2056944151522744623360,8713355251770967102128,36910365158606622259337,156354815886197441209124

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
add $1,$3
pow $1,2
mul $3,$1
mov $0,$3
