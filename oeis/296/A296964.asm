; A296964: Expansion of (x*exp(x)-1)/(1-x).
; 0,1,2,9,40,205,1236,8659,69280,623529,6235300,68588311,823059744,10699776685,149796873604,2246953104075,35951249665216,611171244308689,11001082397556420,209020565553571999,4180411311071440000,87788637532500240021,1931350025715005280484,44421050591445121451155

mov $1,1
mov $2,1
lpb $1
  lpb $0,7
    add $3,$2
    mul $2,$0
    trn $0,1
    cmp $1,$2
  lpe
lpe
mov $0,$3
sub $0,1