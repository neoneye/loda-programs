; A103198: Number of compositions of n into a square number of parts.
; Submitted by Jon Maiga
; 1,1,1,1,2,5,11,21,36,58,94,166,331,716,1574,3368,6892,13447,25127,45391,80428,142615,259085,491855,982400,2045001,4352661,9291361,19609786,40574017,81973315,161568281,311062991,586764281,1089615033,2005257849,3688711427,6849847777,12965283517,25189761025,50343296459,103155019280,215116810640,452514568660,952295117914,1991837143506,4121928930406,8415711605686,16927984020661,33534169378032,65456583790536,126050856086016,239955744708716,452812704626816,850124114675512,1594964879176960

mov $6,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$6
  add $0,$1
  trn $0,1
  mov $5,$0
  mov $3,1
  lpb $3
    sub $3,1
    mov $2,$5
    seq $2,3099 ; a(n) = Sum_{k=0..n} binomial(n,k^2).
    mov $5,0
  lpe
  mov $0,$2
  mov $4,$1
  mul $4,$2
  add $7,$4
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
