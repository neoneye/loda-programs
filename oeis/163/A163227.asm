; A163227: Fibonacci-accumulation sequence.
; 1,1,1,2,2,4,3,7,5,12,8,20,13,33,21,54,34,88,55,143,89,232,144,376,233,609,377,986,610,1596,987,2583,1597,4180,2584,6764,4181,10945,6765,17710,10946,28656,17711,46367,28657,75024,46368,121392,75025,196417,121393,317810,196418,514228,317811,832039,514229,1346268,832040,2178308,1346269,3524577,2178309,5702886,3524578,9227464,5702887,14930351,9227465,24157816,14930352,39088168,24157817,63245985,39088169,102334154,63245986,165580140,102334155,267914295,165580141,433494436,267914296,701408732

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,53602 ; a(n) = a(n-1) - (-1)^n*a(n-2), a(0)=0, a(1)=1.
  add $1,$2
lpe
add $1,1
mov $0,$1
