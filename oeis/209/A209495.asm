; A209495: G.f. A(x) = Product_{n>=1} 1/(1 - 3^(n^2)*x^n).
; Submitted by Fardringle
; 1,3,90,19953,43113141,847419543189,150097181430365019,239299779591639615799629,3433684538204027455551495578190,443426498544110770796791015548539667738,515377522062291104801900194512917291134738021506,5391030901289426233344025946249005107285730865167817719728,507528786072588693465368026349132977291346544119306428654582092844077,430023359391556808441386451541776304008804116681671891615531566102079580087351143

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,209804 ;  a(n) = Sum_{d|n} d*3^(n*d).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
