; A112655: a(n) cubed is congruent to a(n) (mod 13).
; 0,1,12,13,14,25,26,27,38,39,40,51,52,53,64,65,66,77,78,79,90,91,92,103,104,105,116,117,118,129,130,131,142,143,144,155,156,157,168,169,170,181,182,183,194,195,196,207,208,209,220,221,222,233,234,235,246
mov $1,$0
sub $0,1
lpb $0,1
  sub $0,3
  add $1,10
lpe
