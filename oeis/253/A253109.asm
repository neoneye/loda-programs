; A253109: a(n) = n ^ (Fibonacci(n) mod n).
; Submitted by Jamie Morken(s1)
; 1,2,9,64,1,36,117649,32768,4782969,100000,11,1,23298085122481,793714773254144,576650390625,17592186044416,48661191875666868481,3570467226624,19,3200000,4084101,22,907846434775996175406740561329,1,1,236773830007967588876795164938469376

mov $1,$0
seq $0,2708 ; a(n) = Fibonacci(n) mod n.
add $1,1
pow $1,$0
mov $0,$1