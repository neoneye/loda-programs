; A105811: Expansion of (1+x-x^2)/(1+x)^2.
; 1,-1,0,1,-2,3,-4,5,-6,7,-8,9,-10,11,-12,13,-14,15,-16,17,-18,19,-20,21,-22,23,-24,25,-26,27,-28,29,-30,31,-32,33,-34,35,-36,37,-38,39,-40,41,-42,43,-44,45,-46,47,-48,49,-50,51,-52,53,-54,55,-56,57,-58,59,-60,61,-62,63,-64,65

mov $7,$0
mov $2,$0
mov $1,1
lpb $2,1
  mul $1,2
  sub $0,$1
  mov $1,$0
  lpb $4,1
    add $1,5
    add $2,2
    mov $4,$0
  lpe
  lpb $5,1
    mov $5,$4
  lpe
  lpb $6,1
    mov $6,$4
  lpe
  mov $0,$1
  sub $2,1
lpe
mov $8,$7
mul $8,$7
mul $8,$7
