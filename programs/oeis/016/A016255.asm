; A016255: Expansion of 1/((1-x)(1-7x)(1-12x)).
; 1,20,297,3964,50369,624036,7625689,92469068,1116354417,13443332212,161649541001,1942101373212,23321364646945,279969412942148,3360424215557433,40330629408450796,484006324653740753

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16184 ; Expansion of 1/((1-7x)(1-12x)).
  add $1,$2
lpe
add $1,1
mov $0,$1
