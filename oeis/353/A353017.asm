; A353017: a(n) = Sum_{k=0..floor(n/3)} (n-3*k)^(3*k).
; Submitted by Jamie Morken(w2)
; 1,1,1,1,2,9,28,66,190,946,4441,16650,67069,380795,2220697,11142307,58133022,380165427,2581541092,15919859932,101602799146,758173118356,5826902270129,42158185020684,316416126945385,2656178496077301,22725296418141937,187568834724460765

lpb $0
  sub $0,3
  add $3,3
  mov $2,$0
  pow $2,$3
  add $1,$2
lpe
mov $0,$1
add $0,1
