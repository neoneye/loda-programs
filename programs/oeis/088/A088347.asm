; A088347: A product cancellation type function that is what I call a wild weird sequence.
; 2,1,1,5,1,1,1,9,1,1,12,1,1,15,1,1,1,19,1,1,22,1,1,1,26,1,1,29,1,1,32,1,1,1,36,1,1,39,1,1,1,43,1,1,46,1,1,1,50,1,1,53,1,1,56,1,1,1,60,1,1,63,1,1,1,67,1,1,70,1,1,73,1,1,1,77,1,1,80,1,1,1,84,1,1,87,1,1,90,1,1,1,94,1

add $0,1
mov $2,$0
cal $2,64784 ; Difference between n-th triangular number t(n) and the largest square <= t(n).
lpb $2
  mov $1,$0
  mov $2,$0
lpe
add $1,1
