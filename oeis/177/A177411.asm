; A177411: a(n) = binomial((n+1)*2^(n+1), n)/(n+1).
; Submitted by Christian Krause
; 1,4,92,10416,5258872,11297164096,100955979001152,3709635244861142784,556796318904269731012544,339945532169833436692992549888,841788571395046141591475043524725760

mov $2,$0
add $0,1
mov $1,2
pow $1,$2
mul $1,$0
mul $1,2
bin $1,$2
div $1,$0
mov $0,$1
