; A328348: Let S be any integer in the range 3 <= S <= 17. Sequence has the property that a(n)*S is the sum of all positive integers whose decimal expansion has <= n digits and contains at most two distinct nonzero digits p and q such that p+q=S.
; 0,1,23,467,9355,187131,3742683,74853787,1497075995,29941520411,598830409243,11976608186907,239532163742235,4790643274852891,95812865497074203,1916257309941516827,38325146198830402075,766502923976608172571,15330058479532163713563,306601169590643274795547

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,86578 ; a(n) = 7*(10^n - 1).
  add $3,$2
  mov $2,2
  mul $3,2
lpe
mov $4,$2
cmp $4,0
add $2,$4
div $3,$2
mov $0,$3
div $0,63
