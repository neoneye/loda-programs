; A357613: Triangle read by rows T(n, k) = binomial(2 * n, k) * binomial(3 * n - k, 2 * n)
; Submitted by fpar
; 1,3,2,15,20,6,84,168,105,20,495,1320,1260,504,70,3003,10010,12870,7920,2310,252,18564,74256,120120,100100,45045,10296,924,116280,542640,1058148,1113840,680680,240240,45045,3432

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
add $0,$2
mul $0,2
add $2,$0
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
