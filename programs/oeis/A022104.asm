; A022104: Fibonacci sequence beginning 1, 14.
; 1,14,15,29,44,73,117,190,307,497,804,1301,2105,3406,5511,8917,14428,23345,37773,61118,98891,160009,258900,418909,677809,1096718,1774527,2871245,4645772,7517017,12162789

add $4,5
add $1,1
add $4,2
add $2,$4
lpb $0,1
  mov $3,$1
  sub $4,$1
  add $1,$2
  mov $2,2
  add $1,$4
  sub $2,5
  sub $0,1
  add $2,$3
lpe
