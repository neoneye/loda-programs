; A066629: a(n) = 2*Fibonacci(n+2) + ((-1)^n - 3)/2.
; Submitted by vaughan
; 1,2,5,8,15,24,41,66,109,176,287,464,753,1218,1973,3192,5167,8360,13529,21890,35421,57312,92735,150048,242785,392834,635621,1028456,1664079,2692536,4356617,7049154,11405773,18454928,29860703,48315632,78176337,126491970,204668309,331160280,535828591,866988872,1402817465,2269806338,3672623805,5942430144,9615053951,15557484096,25172538049,40730022146,65902560197,106632582344,172535142543,279167724888,451702867433,730870592322,1182573459757,1913444052080,3096017511839,5009461563920,8105479075761

add $0,2
seq $0,62114 ; a(n) = 2*Fibonacci(n) - (1 - (-1)^n)/2.
sub $0,1
