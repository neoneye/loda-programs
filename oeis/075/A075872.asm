; A075872: Quotient C[p(n),n]/p(n) where p(n) = n-th prime.
; Submitted by Jon Maiga
; 1,1,2,5,42,132,1144,3978,35530,690690,2731365,50067108,429757960,1822766520,15991836267,280086337895,4703540164785,21512315482350,360471372561300,3174207914954076,14859478810664136,248599618581498860

mov $2,1
add $2,$0
seq $0,104861 ; Number of compositions (ordered partitions) of the n-th prime into n positive integers.
div $0,$2
