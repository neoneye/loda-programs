; A018911: Expansion of 1/((1-4x)(1-5x)(1-9x)).
; Submitted by Jamie Morken(s2)
; 1,18,223,2376,23485,222894,2067787,18935172,172107529,1557684810,14063797111,126801537408,1142367430933,10287141958566,92613721463395,833671786093884,7503791834428897,67537872487648962,607859650997261839,5470831126895369400,49237952581170016621,443143939824135120798,3988307308977426987643,35894825103966641568756,323053722833023744229305,2907484991109733455458874,26167372352553799513476007,235506388353829586202496752,2119557681160750822766462149,19076020060616410515769827990

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,4
  mul $2,9
  mul $3,5
lpe
mov $0,$1
div $0,4