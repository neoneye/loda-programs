; A069685: Denominators of coefficients in -log(1+x)log(1-x) power series.
; Submitted by Jamie Morken(w3)
; 1,12,180,1680,12600,166320,2522520,576576,22054032,465585120,2560718160,64250746560,348024877200,1124388064800,4990906206000,165032631878400,350694342741600,2599263952084800,101515697684200800

mov $2,$0
mul $0,2
seq $0,58312 ; Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
add $2,1
mul $0,$2
