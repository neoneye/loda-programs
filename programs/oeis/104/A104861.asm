; A104861: Number of compositions (ordered partitions) of the n-th prime into n positive integers.
; 1,2,6,20,210,792,8008,31824,319770,6906900,30045015,600805296,5586853480,25518731280,239877544005,4481381406320,79960182801345,387221678682300,6848956078664700,63484158299081520

mov $1,$0
mov $3,$0
cal $0,40 ; The prime numbers.
mov $2,$0
sub $0,1
bin $0,$1
mov $1,$0
