; A138680: Prime(n)^11 mod prime(n-1).
; Submitted by Jon Maiga
; 1,2,3,2,2,10,8,16,1,18,26,21,39,41,14,25,42,44,37,60,50,36,72,1,24,28,41,15,93,60,2,23,130,60,111,77,43,151,77,140,79,153,138,28,78,93,153,120,5,169,212,136,81,150,179,128,165,142,247,81,130,202,70,182,104,20,203,15,313,22,247,146,307,98,290,306,26,396,109,207,372,89,324,212,98,434,199,415,204,450,172,289,260,67,209,258,124,485,39,292

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
pow $0,11
mod $0,$1
