; A006134: a(n) = Sum_{k=0..n} binomial(2*k,k).
; 1,3,9,29,99,351,1275,4707,17577,66197,250953,956385,3660541,14061141,54177741,209295261,810375651,3143981871,12219117171,47564380971,185410909791,723668784231,2827767747951,11061198475551,43308802158651,169719408596403,665637941544507,2612577367192619

lpb $0
  mov $2,$0
  add $2,$0
  bin $2,$0
  max $0,0
  trn $0,1
  add $1,$2
lpe
lpb $0
  mul $2,8
  mov $5,$1
  lpb $0
    mod $0,3
    sub $2,26
    mul $4,$2
  lpe
  mod $0,3
  add $0,1
  mov $2,0
lpe
mov $2,$0
mov $2,$1
add $1,1
mov $3,0
