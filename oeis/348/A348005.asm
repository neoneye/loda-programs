; A348005: Positive even integers with an even number of even divisors.
; Submitted by Jamie Morken(s1.)
; 4,6,10,12,14,16,20,22,24,26,28,30,34,36,38,40,42,44,46,48,52,54,56,58,60,62,64,66,68,70,74,76,78,80,82,84,86,88,90,92,94,96,100,102,104,106,108,110,112,114,116,118,120,122,124,126,130,132,134,136,138,140,142,144,146,148,150,152,154,156

sub $2,$0
div $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$2
add $1,2
mul $1,2
mov $0,$1