; A130154: Triangle read by rows: T(n, k) = 1 + 2*(n-k)*(k-1) (1 <= k <= n).
; 1,1,1,1,3,1,1,5,5,1,1,7,9,7,1,1,9,13,13,9,1,1,11,17,19,17,11,1,1,13,21,25,25,21,13,1,1,15,25,31,33,31,25,15,1,1,17,29,37,41,41,37,29,17,1,1,19,33,43,49,51,49,43,33,19,1,1,21,37,49,57,61,61,57,49,37,21,1,1,23,41,55,65,71,73,71,65,55,41,23,1,1,25,45,61,73,81,85,85,81,73,61,45,25,1,1,27,49,67,81,91,97,99,97,91,81,67,49,27,1,1,29,53,73,89,101,109,113,113,109,101,89,73,53,29,1,1,31,57,79,97,111,121,127,129,127,121,111,97,79,57,31,1,1,33,61,85,105,121,133,141,145,145,141,133,121,105,85,61,33,1,1,35,65,91,113,131,145,155,161,163,161,155,145,131,113,91,65,35,1,1,37,69,97,121,141,157,169,177,181,181,177,169,157,141,121,97,69,37,1,1,39,73,103,129,151,169,183,193,199,201,199,193,183,169,151,129,103,73,39,1,1,41,77,109,137,161,181,197,209,217,221,221,217,209,197,181,161,137,109

lpb $0
  add $1,$2
  trn $1,$0
  mul $1,$0
  add $2,1
  trn $0,$2
lpe
mul $1,2
add $1,1