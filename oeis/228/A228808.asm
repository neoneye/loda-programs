; A228808: a(n) = Sum_{k=0..n} binomial(n*k, k^2).
; Submitted by Jon Maiga
; 1,2,4,20,296,10067,927100,219541877,110728186648,137502766579907,448577320868198789,3169529341990169816462,51243646781214826181569316,2201837465728010770618930322223,215520476721579201896200887266792583,45634827026091489574547858030506357191920,25019838807130784408955244015525773614385006632,33439281765225260240211542528619575383313056398689904,94603934032522767722985856401216029395611824431990324346017,652119594326250641971889379686039770707577758942708267403729686910

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $2,$0
  pow $2,2
  mov $5,$1
  mul $5,$0
  bin $5,$2
  add $4,$5
lpe
mov $0,$4
add $0,1
