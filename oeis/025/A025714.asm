; A025714: Index of 6^n within sequence of numbers of form 4^i*6^j.
; Submitted by Jamie Morken(w2)
; 1,3,6,10,16,23,31,41,52,64,77,92,108,125,144,164,185,207,231,256,282,310,339,369,401,434,468,503,540,578,617,658,700,743,787,833,880,928,978,1029,1081,1134,1189,1245,1302,1361,1421,1482,1545,1609,1674,1740,1808

mov $2,$0
seq $2,25729 ; Index of 8^n within sequence of numbers of form 5^i*8^j.
mul $2,2
mov $0,$2
sub $0,2
div $0,2
add $0,1
