; A108667: Triangle read by rows: T(n,k) = 9k*n + 14(n+k) + 20 (0 <= k <= n).
; Submitted by Jamie Morken(w1)
; 20,34,57,48,80,112,62,103,144,185,76,126,176,226,276,90,149,208,267,326,385,104,172,240,308,376,444,512,118,195,272,349,426,503,580,657,132,218,304,390,476,562,648,734,820,146,241,336,431,526,621,716,811

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $1,4
add $0,$2
mul $0,2
add $0,$1
mul $0,10
sub $0,$1
sub $0,76
div $0,4
add $0,20
