; A130508: a(1)=2. a(2)=3. a(3)=1. a(n+3) = 3 + a(n), for all positive integers n.
; 2,3,1,5,6,4,8,9,7,11,12,10,14,15,13,17,18,16,20,21,19,23,24,22,26,27,25,29,30,28,32,33,31,35,36,34,38,39,37,41,42,40,44,45,43,47,48,46,50,51,49,53,54,52,56,57,55,59,60,58,62,63,61,65,66,64,68

mov $2,2
lpb $2
  sub $0,$2
  mul $2,$0
  sub $0,1
  mod $2,6
lpe
add $0,2
