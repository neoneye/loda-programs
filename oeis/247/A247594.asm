; A247594: a(n) = a(n-1) + a(n-2) + 3*a(n-3) with a(0) = 1, a(1) = 2, a(2) = 5.
; Submitted by Christian Krause
; 1,2,5,10,21,46,97,206,441,938,1997,4258,9069,19318,41161,87686,186801,397970,847829,1806202,3847941,8197630,17464177,37205630,79262697,168860858,359740445,766389394,1632712413,3478323142,7410203737,15786664118,33631837281,71649112610,152640942245,325185566698,692773846773,1475882240206,3144212787073,6698416567598,14270276075289,30401331004106,64766856782189,137979016012162,293949865806669,626229452165398,1334116366008553,2842195415593958,6055000138098705,12899544651718322,27481131036598901

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,$1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
  add $3,2
lpe
mov $0,$3
div $0,3
add $0,1
