; A104449: The Pibonacci numbers (a Fibonacci-type sequence): each term is the sum of the two previous terms.
; 3,1,4,5,9,14,23,37,60,97,157,254,411,665,1076,1741,2817,4558,7375,11933,19308,31241,50549,81790,132339,214129,346468,560597,907065,1467662,2374727,3842389,6217116,10059505,16276621,26336126,42612747,68948873,111561620
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,3
lpb $0,1
  mov $3,$2
  add $2,$1
  add $3,1
  sub $0,1
  mov $1,$3
lpe
