; A041773: Denominators of continued fraction convergents to sqrt(407).
; Submitted by PDW
; 1,5,6,17,23,132,5303,26647,31950,90547,122497,703032,28243777,141921917,170165694,482253305,652418999,3744348300,150426350999,755876103295,906302454294,2568481011883,3474783466177,19942398342768,801170717176897,4025795984227253,4826966701404150,13679729387035553,18506696088439703,106213209829234068,4267035089257802423,21441388656118246183,25708423745376048606,72858236146870343395,98566659892246392001,565691535608102303400,22726228084216338528001,114196831956689794943405,136923060040906133471406

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40386 ; Continued fraction for sqrt(407).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
