; A121569: a(n) = Fibonacci((prime(n)+3)/2) - 1.
; 1,2,4,12,20,54,88,232,986,1596,6764,17710,28656,75024,317810,1346268,2178308,9227464,24157816,39088168,165580140,433494436,1836311902,12586269024,32951280098,53316291172,139583862444,225851433716

seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,3
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
mov $1,$0
sub $1,1982
