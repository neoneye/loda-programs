; A176540: 1 together with the semiprimes.
; Submitted by Christian Krause
; 1,4,6,9,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187

mov $2,1
lpb $0
  mov $2,$0
  mov $0,$1
  trn $2,1
  seq $2,1358 ; Semiprimes (or biprimes): products of two primes.
lpe
mov $0,$2
