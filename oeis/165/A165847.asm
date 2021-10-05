; A165847: Totally multiplicative sequence with a(p) = 26.
; Submitted by Jon Maiga
; 1,26,26,676,26,676,26,17576,676,676,26,17576,26,676,676,456976,26,17576,26,17576,676,676,26,456976,676,676,17576,17576,26,17576,26,11881376,676,676,676,456976,26,676,676,456976,26,17576,26,17576,17576,676,26,11881376,676,17576,676,17576,26,456976,676,456976,676,676,26,456976,26,676,17576,308915776,676,17576,26,17576,676,17576,26,11881376,26,676,17576,17576,676,17576,26,11881376,456976,676,26,456976,676,676,676,456976,26,456976,676,17576,676,676,676,308915776,26,17576,17576,456976

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,26
lpe
mov $0,$1