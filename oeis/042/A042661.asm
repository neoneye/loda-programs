; A042661: Denominators of continued fraction convergents to sqrt(860).
; Submitted by Jamie Morken(w4)
; 1,3,43,132,7699,23229,332905,1021944,59605657,179838915,2577350467,7911890316,461466988795,1392312856701,19953846982609,61253853804528,3572677367645233,10779285956740227,154482680762008411,474227328242765460,27659667718842405091,83453230484769980733,1196004894505622135353,3671467914001636386792,214141143906600532569289,646094899633803234094659,9259469738779845809894515,28424504115973340663778204,1657880708465233604309030347,5002066629511674153590869245,71686813521628671754581199777

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40830 ; Continued fraction for sqrt(860).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
