; A255584: Semiprimes of the form (4*n + 1)*(6*n + 1) = 24*n^2 + 10*n + 1.
; Submitted by yoyo_rkn
; 35,247,1247,2501,4187,7957,15251,17767,33227,49051,81317,118301,128627,182527,241001,250717,265651,302177,318551,438751,485357,563347,655051,679057,736751,753667,886657,981317,1010651,1090987,1163801,1361837,1563151

mov $2,200533921
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  cmp $3,2
  add $5,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
  add $5,1
lpe
mov $0,$1
add $0,1
