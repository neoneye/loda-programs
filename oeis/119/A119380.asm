; A119380: Remainder when the integer part of e^n is divided by the n-th prime number.
; Submitted by Jon Maiga
; 0,1,0,5,5,0,8,16,7,15,13,28,23,23,26,24,57,57,62,43,70,49,36,64,84,3,4,64,83,103,45,53,49,37,26,19,75,20,147,20,134,73,56,17,31,89,143,200,103,170,25,37,159,181,90,242,16,93,222,163,57,132,214,71,164,57,62,14,89,312,304,220,319,204,80,296,329,136,213,392,271,310,424,236,202,91,260,113,137,58,232,288,474,381,394,281,379,0,122,207

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,1
seq $1,149 ; a(n) = floor(e^n).
mod $1,$0
mov $0,$1
