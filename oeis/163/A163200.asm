; A163200: Sum of the cubes of the first n odd-indexed Fibonacci numbers.
; 0,1,9,134,2331,41635,746604,13395941,240376941,4313380114,77400441855,1388894512391,24922700621784,447219716262409,8025032191009041,144003359719040030,2584035442744223139,46368634609657371691,832051387531037141316,14930556340948876798829,267917962749548393444085,4807592773150921284187306,86268751953967032310698759,1548029942398255653995711759,27778270211214634723085305776,498460833859465169318272049425,8944516739259158412892535162649,160502840472805386262450799357366,2880106611771237794310445445128491,51681416171409474911323534550052019,927385384473599310609507854875238940

lpb $0
  mov $2,$0
  sub $0,1
  trn $2,1
  seq $2,215040 ; a(n) = F(2*n+1)^3, n>=0, with F = A000045 (Fibonacci).
  add $3,$2
lpe
mov $0,$3