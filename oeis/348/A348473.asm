; A348473: a(n) = Sum_{k=1..A003056(n)} 2^(T(n,k)-1), where T(n,k) = k-th term in row n of A235791.
; Submitted by Jason Jung
; 1,2,5,9,18,35,69,133,266,523,1043,2069,4133,8230,16459,32843,65675,131221,262421,524566,1049127,2097707,4195371,8389707,16779341,33556565,67113110,134221975,268443799,536879403,1073758507,2147500331,4295000621,8589967949,17179935318,34359805015,68719608919,137439085719,274878171291,549756078251,1099512154283,2199023784237,4398047564077,8796094075182,17592188150103,35184374194775,70368748380759,140737492566615,281474985116251,562949961827483,1125899923653803,2251799830496429,4503599660958893

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  div $2,$1
  mov $3,2
  pow $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
div $0,2
