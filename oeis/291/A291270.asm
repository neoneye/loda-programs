; A291270: The arithmetic function v_4(n,3).
; Submitted by shiva
; 0,1,0,2,2,2,2,3,4,4,4,4,4,6,4,6,6,6,8,7,8,8,8,10,8,9,8,10,12,10,10,12,12,14,12,12,12,13,16,14,14,14,16,18,16,16,16,16,20,18,16,18,18,22,18,19,20,20,24,20,20,21,20,26,24,22,24,24,28

mov $1,$0
seq $1,291267 ; The arithmetic function v_2(n,3).
gcd $0,2
div $1,$0
mul $0,$1
