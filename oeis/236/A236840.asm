; A236840: n minus number of runs in the binary expansion of n: a(n) = n - A005811(n).
; 0,0,0,2,2,2,4,6,6,6,6,8,10,10,12,14,14,14,14,16,16,16,18,20,22,22,22,24,26,26,28,30,30,30,30,32,32,32,34,36,36,36,36,38,40,40,42,44,46,46,46,48,48,48,50,52,54,54,54,56,58,58,60,62,62,62,62,64,64,64,66,68,68,68,68,70,72,72,74,76,76,76,76,78,78,78,80,82,84,84,84,86,88,88,90,92,94,94,94,96

lpb $0
  add $1,$2
  mov $2,$0
  div $0,2
  sub $2,$0
  div $2,2
lpe
mul $1,2
mov $0,$1