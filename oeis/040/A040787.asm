; A040787: Continued fraction for sqrt(816).
; Submitted by vanos0512
; 28,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1

mov $1,$0
add $1,1
lpb $1
  sub $1,1
  seq $0,40771 ; Continued fraction for sqrt(800).
lpe
