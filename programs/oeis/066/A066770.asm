; A066770: 5^n sin(2n arctan(1/2)) or numerator of tan(2n arctan(1/2)).
; 4,24,44,-336,-3116,-10296,16124,354144,1721764,1476984,-34182196,-242017776,-597551756,2465133864,29729597084,116749235904,-42744511676,-3175197967656,-17982575014036,-28515500892816,278471369994004,2383715742284424,7340510203856444

sub $0,1
mul $0,2
add $0,3
mov $3,0
mov $4,1
mov $4,$0
cal $0,99456 ; Expansion of 1/(1 - 4*x + 5*x^2).
mov $2,$0
sub $4,1
add $3,$4
trn $3,$3
mul $3,7
trn $4,2
mov $1,$4
mov $1,$0