; A015020: q-factorial numbers for q=-7.
; Submitted by Jon Maiga
; 1,-6,-258,77400,162617400,-2391451484400,-246183190158589200,177399606828279377520000,894839274162813664365761520000,-31596243236160097777438406008857120000,-7809512095098558650122990001755435531352160000,13511712475016607822799577492128185918816231362544000000,163642056327723444414510310416601292944793110440607704669744000000,-13873227286219262125392488121240708991683425773081098582702231836688864000000,-8232999985344927694885736446064078014904707825210943237057515767291166448646257952000000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,8
  sub $2,$3
  add $2,1
  mul $1,$2
lpe
mov $0,$1
