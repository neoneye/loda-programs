; A062114: a(n) = 2*Fibonacci(n) - (1 - (-1)^n)/2.
; Submitted by Simon Strandgaard
; 0,1,2,3,6,9,16,25,42,67,110,177,288,465,754,1219,1974,3193,5168,8361,13530,21891,35422,57313,92736,150049,242786,392835,635622,1028457,1664080,2692537,4356618,7049155,11405774,18454929,29860704,48315633,78176338,126491971,204668310,331160281,535828592,866988873,1402817466,2269806339,3672623806,5942430145,9615053952,15557484097,25172538050,40730022147,65902560198,106632582345,172535142544,279167724889,451702867434,730870592323,1182573459758,1913444052081,3096017511840,5009461563921,8105479075762

mov $1,$0
mod $0,2
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $1,2
sub $1,$0
mov $0,$1
