; A350576: a(n) = n/A055874(n) - A055874(n).
; Submitted by Jamie Morken(w2)
; 0,-1,2,0,4,-1,6,2,8,3,10,-1,12,5,14,6,16,3,18,8,20,9,22,2,24,11,26,12,28,7,30,14,32,15,34,5,36,17,38,18,40,11,42,20,44,21,46,8,48,23,50,24,52,15,54,26,56,27,58,4,60,29,62,30,64,19,66,32,68,33,70,14,72,35,74,36,76,23,78,38,80,39,82,17,84,41,86,42,88,27,90,44,92,45,94,20,96,47,98,48

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $0,$1
  sub $2,$1
  dif $2,$0
  mul $2,$0
lpe
div $2,$0
sub $2,$0
mov $0,$2
add $0,1
