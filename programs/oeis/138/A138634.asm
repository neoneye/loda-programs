; A138634: Nonnegative integers k such that 17*k-9 is prime.
; 4,8,14,16,20,26,28,34,44,46,58,70,74,76,86,88,98,104,110,118,124,134,140,146,154,158,160,184,188,190,196,200,208,218,226,236,244,250,266,268,274,280,296,308,310,320,334,338,344,356,368,380,386,394,400,410,434,446,448,464,478,484,488,494,496,508,520,526,530,536,538,544,550,560,566,574,578,580,604,614,616,620,628,638,644,646,658,664,676,680,694,704,716,718,730,736,754,760,764,776

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
sub $1,24
div $1,17
add $1,4
