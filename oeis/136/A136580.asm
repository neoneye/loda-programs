; A136580: Row sums of triangle A136579.
; 1,1,3,7,27,127,747,5167,41067,368047,3669867,40284847,482671467,6267305647,87660962667,1313941673647,21010450850667,357001369769647,6423384156578667,122002101778601647,2439325392333218667

lpb $0
  mov $1,$0
  bin $1,2
  sub $0,2
  mul $2,2
  add $2,2
  mul $2,$1
lpe
mov $0,$2
add $0,1
