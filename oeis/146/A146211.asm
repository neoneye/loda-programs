; A146211: Fermat quotient of the n-th prime with base 3.
; 16,104,5368,40880,2532160,20390552,1364393896,788854912240,6641649422408,4056611764783760,296528425830656800,2544627654221217656,188573151481968108424,121907205457107043376080

add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $2,3
pow $2,$0
div $2,$0
mov $0,$2
div $0,6
mul $0,2
