; A079247: Number of pairs (p,q), 0 <= p < q, such that p+q divides n.
; 1,2,3,4,4,7,5,8,8,10,7,15,8,13,14,16,10,21,11,22,18,19,13,31,17,22,22,29,16,38,17,32,26,28,26,47,20,31,30,46,22,50,23,43,42,37,25,63,30,48,38,50,28,62,38,61,42,46,31,86,32,49,55,64,44,74,35,64,50,74,37,99,38

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  lpb $3
    trn $3,2
    add $1,1
  lpe
lpe
add $1,1
mov $0,$1
