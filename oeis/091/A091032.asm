; A091032: Second column (k=3) of array A090438 ((4,2)-Stirling2) divided by 8.
; Submitted by Jon Maiga
; 1,60,5040,604800,99792000,21794572800,6102480384000,2134124568576000,912338253066240000,468333636574003200000,284372184127734743040000,201645730563302817792000000,165147853331345007771648000000

add $0,1
mul $0,2
mov $1,$0
add $1,2
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,48
