; A257800: Sequence A233271 reduced modulo 2: a(n) = A000035(A233271(n)); the parity of each term in the infinite trunk of inverted binary beanstalk.
; Submitted by Jamie Morken(s1)
; 0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0,0,1,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,0,0,1,0,1,1,0,0,0

lpb $0
  sub $0,1
  seq $2,233272 ; a(n) = n + 1 + number of nonleading zeros in binary representation of n (A080791).
lpe
mov $0,$2
mod $0,2