; A174783: Expansion of (1+2x-sqrt(1-4x^2))/(2(1-x^2)*sqrt(1-4x^2)).
; 0,1,1,3,4,9,14,29,49,99,175,351,637,1275,2353,4707,8788,17577,33098,66197,125476,250953,478192,956385,1830270,3660541,7030570,14061141,27088870,54177741,104647630,209295261,405187825,810375651,1571990935,3143981871,6109558585,12219117171,23782190485,47564380971,92705454895,185410909791,361834392115,723668784231,1413883873975,2827767747951,5530599237775,11061198475551,21654401079325,43308802158651,84859704298201,169719408596403,332818970772253,665637941544507,1306288683596309,2612577367192619,5130633983976529

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,86905 ; a(n) = Sum_{k=0..n} (-1)^(n-k)*binomial(k,floor(k/2)).
  add $1,$0
lpe