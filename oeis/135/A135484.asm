; A135484: a(n) = Sum_{i=1..n} i^prime(i), where prime(i) denotes i-th prime number.
; 1,9,252,16636,48844761,13109538777,232643623525984,144347831699381856,8863082467484200477785,100000008863082467484200477785,192043424966613562971631041769596

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,62481 ; a(n) = n^prime(n).
  add $3,$2
lpe
mov $0,$3
add $0,1