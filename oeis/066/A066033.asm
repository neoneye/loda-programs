; A066033: Alternating sum of primes: a(1) = A000040(1) = 2 and a(n) = a(n-1) + A000040(n)*(-1)^n for n > 1.
; Submitted by Christian Krause
; 2,5,0,7,-4,9,-8,11,-12,17,-14,23,-18,25,-22,31,-28,33,-34,37,-36,43,-40,49,-48,53,-50,57,-52,61,-66,65,-72,67,-82,69,-88,75,-92,81,-98,83,-108,85,-112,87,-124,99,-128,101,-132,107,-134,117,-140,123,-146,125,-152,129,-154,139,-168,143,-170,147,-184,153,-194,155,-198,161,-206,167,-212,171,-218,179,-222,187,-232,189,-242,191,-248,195,-254,203,-258,205,-262,217,-270,221,-278,225,-284,237,-286,255

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,273960 ; a(n) = (-1)^n*prime(n).
  add $1,$2
lpe
add $1,2
mov $0,$1