; A124642: Antidiagonal sums of A096465.
; 1,1,2,3,5,9,15,29,50,99,176,351,638,1275,2354,4707,8789,17577,33099,66197,125477,250953,478193,956385,1830271,3660541,7030571,14061141,27088871,54177741,104647631,209295261,405187826,810375651,1571990936,3143981871,6109558586,12219117171,23782190486,47564380971,92705454896,185410909791,361834392116,723668784231,1413883873976,2827767747951,5530599237776,11061198475551,21654401079326,43308802158651,84859704298202,169719408596403,332818970772254,665637941544507,1306288683596310,2612577367192619,5130633983976530

lpb $0
  mov $2,$0
  cal $2,210736 ; Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
  sub $0,2
  add $1,$2
lpe
add $1,1
