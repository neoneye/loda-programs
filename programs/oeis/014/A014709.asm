; A014709: The regular paper-folding (or dragon curve) sequence.
; 1,1,2,1,1,2,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,2,2,2,1,1,2,2,1,2,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,1,2,1,1,2,2,2,1,1,2,2,1,2,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,2,2,2,1,1,2,2,1,2,2,2,1,1,2,1

add $0,1
lpb $0
  dif $0,2
lpe
lpb $0
  mod $0,4
lpe
div $0,2
add $0,1
