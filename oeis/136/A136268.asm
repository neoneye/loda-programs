; A136268: Cyclic p-roots of prime lengths p(n).
; 2,6,70,924,184756,2704156,601080390,9075135300,2104098963720,7648690600760440,118264581564861424,442512540276836779204,107507208733336176461620,1678910486211891090247320,410795449442059149332177040

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
mov $2,$0
mov $0,0
sub $0,$2
add $3,$2
bin $0,$3
mul $0,2
