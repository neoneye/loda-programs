; A086655: (C(2p,p)-2)/(2p) where p runs through the primes.
; 1,3,25,245,32065,400023,68635477,930138521,178987624513,518401146543811,7506908923471953,23596358977508462295,5180299766448679532059,77180849825857621779893

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
mul $2,2
bin $2,$0
div $2,$0
mov $0,$2
div $0,2