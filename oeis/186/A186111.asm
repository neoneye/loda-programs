; A186111: a(n) = -n if n odd, a(2n) = 3n if n odd, a(4n) = 2n.
; Submitted by Jon Maiga
; 1,-3,3,-2,5,-9,7,-4,9,-15,11,-6,13,-21,15,-8,17,-27,19,-10,21,-33,23,-12,25,-39,27,-14,29,-45,31,-16,33,-51,35,-18,37,-57,39,-20,41,-63,43,-22,45,-69,47,-24,49,-75,51,-26,53,-81,55,-28,57,-87,59,-30,61,-93,63,-32,65,-99,67,-34,69,-105,71,-36,73,-111,75,-38,77,-117,79,-40,81,-123,83,-42,85,-129,87,-44,89,-135,91,-46,93,-141,95,-48,97,-147,99,-50

add $0,1
lpb $0
  add $2,$0
  dif $0,2
  sub $0,$1
  mov $1,$0
lpe
sub $0,$2
