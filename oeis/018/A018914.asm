; A018914: Pisot sequence T(2,5), a(n) = floor(a(n-1)^2/a(n-2)).
; Submitted by Jon Maiga
; 2,5,12,28,65,150,346,798,1840,4242,9779,22543,51967,119796,276157,636604,1467515,3382951,7798460,17977197,41441465,95531857,220222323,507661769,1170274058,2697743762,6218903474,14335965099,33047609788,76182140871,175616894078,404836266518,933238248795,2151323142328,4959281586124,11432254581640,26353906820922,60751656619092,140046172548277,322837788085241,744213394192137,1715578524372566,3954792665997743,9116682686821142,21015995080292229,48446574745146905,111680203367485262,257447877168081639

mov $4,$0
mov $5,2
lpb $5
  mov $0,$4
  mov $1,3
  mov $3,0
  sub $5,1
  lpb $0
    sub $0,1
    add $2,1
    add $3,$2
    div $3,$2
    mov $2,$1
    mul $1,2
    add $1,$3
    sub $1,1
    mul $3,$1
  lpe
lpe
mov $0,$1
sub $0,1
