; A049802: a(n) = n mod 2 + n mod 4 + ... + n mod 2^k, where 2^k <= n < 2^(k+1).
; 0,0,1,0,2,2,4,0,3,4,7,4,7,8,11,0,4,6,10,8,12,14,18,8,12,14,18,16,20,22,26,0,5,8,13,12,17,20,25,16,21,24,29,28,33,36,41,16,21,24,29,28,33,36,41,32,37,40,45,44,49,52,57,0,6,10,16,16,22,26,32,24,30,34,40,40,46,50,56,32,38,42,48,48,54,58,64,56,62,66,72,72,78,82,88,32,38,42,48,48

mov $2,1
lpb $0
  mov $3,$0
  trn $0,$2
  mod $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
