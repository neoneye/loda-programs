; A071586: Powers of 8 written backwards.
; 1,8,46,215,6904,86723,441262,2517902,61277761,827712431,4281473701,2954399858,63767491786,888318557945,4011156408934,23888027348153,656017679474182,8425863189971522,48918490589341081,278558570881511441

mov $2,$0
mul $0,2
add $0,$2
mov $1,2
pow $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $0,$1
