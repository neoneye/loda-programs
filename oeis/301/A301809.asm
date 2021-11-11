; A301809: Group the natural numbers such that the first group is (1) then (2),(3),(4,5),(6,7,8),... with the n-th group containing F(n) sequential terms where F(n) is the n-th Fibonacci number (A000045(n)). Sequence gives the sum of terms in the n-th group.
; 1,2,3,9,21,55,140,364,945,2465,6435,16821,43992,115102,301223,788425,2063817,5402651,14143524,37026936,96935685,253777537,664392743,1739393929,4553778096,11921922650,31211961195,81713914569,213929707485,560075086495,1466295355580,3838810662436,10050136117497,26311596858017,68884653110283,180342360294525,472142424248712,1236084906748726,3236112286769999,8472251938630921,22180643504964945,58069678537175747,152028392043316308,398015497490439024,1042018100262420621,2728038803028908545

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,1
  seq $0,33192 ; a(n) = binomial(Fibonacci(n) + 1, 2).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
