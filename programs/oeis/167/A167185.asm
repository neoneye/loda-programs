; A167185: Largest prime power <= n that is not prime.
; 1,1,1,4,4,4,4,8,9,9,9,9,9,9,9,16,16,16,16,16,16,16,16,16,25,25,27,27,27,27,27,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,64,64,64

lpb $0
  mov $2,$0
  cal $2,268340 ; Characteristic function of the prime powers p^k, k >= 2.
  add $0,$2
  sub $0,1
lpe
mov $1,$0
add $1,1