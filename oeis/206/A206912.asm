; A206912: Position of log(n+1) when the partial sums of the harmonic series are jointly ranked with the set {log(k+1)}; complement of A206911.
; 1,3,4,6,7,9,10,12,14,15,17,18,20,21,23,25,26,28,29,31,32,34,35,37,39,40,42,43,45,46,48,50,51,53,54,56,57,59,60,62,64,65,67,68,70,71,73,75,76,78,79,81,82,84,85,87,89,90,92,93,95,96,98,99,101,103,104

mov $4,$0
mul $0,2
pow $0,2
mov $2,$0
lpb $0
  mov $0,$2
  add $3,1
  div $0,$3
  sub $0,$3
  sub $2,$4
  add $2,1
lpe
mov $0,$3
add $0,1
