; A178632: a(n) = 45 * ((10^n - 1)/9)^2.
; 45,5445,554445,55544445,5555444445,555554444445,55555544444445,5555555444444445,555555554444444445,55555555544444444445,5555555555444444444445,555555555554444444444445,55555555555544444444444445,5555555555555444444444444445,555555555555554444444444444445,55555555555555544444444444444445,5555555555555555444444444444444445,555555555555555554444444444444444445

seq $0,161770 ; n 1's followed by three 0's.
pow $0,2
div $0,1000000
mul $0,45