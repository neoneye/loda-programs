; A256292: Numbers which have only digits 6 and 7 in base 10.
; Submitted by Conan
; 6,7,66,67,76,77,666,667,676,677,766,767,776,777,6666,6667,6676,6677,6766,6767,6776,6777,7666,7667,7676,7677,7766,7767,7776,7777,66666,66667,66676,66677,66766,66767,66776,66777,67666,67667,67676,67677,67766,67767,67776,67777,76666,76667,76676,76677,76766,76767,76776,76777,77666,77667,77676,77677,77766,77767,77776,77777,666666,666667,666676,666677,666766,666767,666776,666777,667666,667667,667676,667677,667766,667767,667776,667777,676666,676667,676676,676677,676766,676767,676776,676777,677666

mov $2,3
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  add $3,6
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mov $0,$1
sub $0,18
div $0,3
add $0,6
