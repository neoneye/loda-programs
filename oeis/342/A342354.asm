; A342354: M(n,k) = 2*n^2 + 2*k + 1 for 0 <= k <= n and M(n,k) = 2*k^2 + 4*k - 2*n + 1 for 0 <= n <= k; square array M(n,k) read by ascending antidiagonals (n, k >= 0).
; Submitted by Jamie Morken(l1)
; 1,3,7,9,5,17,19,11,15,31,33,21,13,29,49,51,35,23,27,47,71,73,53,37,25,45,69,97,99,75,55,39,43,67,95,127,129,101,77,57,41,65,93,125,161,163,131,103,79,59,63,91,123,159,199,201,165,133,105,81,61,89,121,157,197,241,243,203,167,135,107,83,87,119,155,195,239,287

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
trn $0,$1
add $3,1
mul $3,$0
pow $1,2
add $1,$2
add $1,$3
mov $0,$1
mul $0,2
add $0,1
