; A247565: a(n) = 5*a(n-1) - 10*a(n-2) + 8*a(n-3) with a(0) = 2, a(1) = a(2) = 3.
; Submitted by Jamie Morken(w4)
; 2,3,3,1,-1,9,63,217,527,969,1311,1081,47,-87,7743,39961,121679,270729,456543,548857,344687,-112791,380031,5785561,24225167,66310473,135585183,208622521,217744559,87179049,-72570177,507315097,3959709647,14144835849,35185603551,66157336441,92089333487,80358131433,10156013823,-16086577319,460872026639,2546474016969,7994957199903,18197022042937,31407330351407,39026088926889,26633317463871,-5835659138279,16697241085007,354909336518793,1560888998637663,4388929556680441,9175032489175919

mov $1,2
pow $1,$0
seq $0,247560 ; a(n) = 3*a(n-1) - 4*a(n-2) with a(0) = a(1) = 1.
add $0,$1
