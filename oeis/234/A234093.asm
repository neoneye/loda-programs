; A234093: Integers of the form (p*q - 1)/2, where p and q are distinct primes.
; Submitted by fzs600
; 7,10,16,17,19,25,27,28,32,34,38,42,43,45,46,47,55,57,59,61,64,66,70,71,72,77,79,80,88,91,92,93,100,101,102,104,106,107,108,109,110,117,118,123,124,126,129,132,133,143,145,147,149,150,151,152,154,159,160,161,163,164,167,169,170,177,182,185,188,190,195,196,197,201,203,205,206,207,208,213,218,222,223,225,226,234,235,236,240,242,244,246,248,250,252,255,257,258,259,263

mul $6,$0
dif $4,$2
mov $7,1
mov $1,$0
add $1,$0
add $2,1
dif $6,$5
lpb $2
  sub $2,1
  mov $5,16
  mod $1,4
  seq $0,234096 ; Integers of the form (p*q + 1)/2, where p and q are distinct primes.
  div $3,9
  sub $0,1
  add $6,$1
  pow $3,$0
lpe
add $2,2
add $3,$0
add $0,$2
sub $0,3
sub $0,7
mul $0,4
add $0,30
mov $7,6
div $0,2
add $0,2
mov $0,$3
