; A232970: Expansion of (1-3*x)/(1-5*x+3*x^2+x^3).
; 1,2,7,28,117,494,2091,8856,37513,158906,673135,2851444,12078909,51167078,216747219,918155952,3889371025,16475640050,69791931223,295643364940,1252365390981,5305104928862,22472785106427,95196245354568,403257766524697,1708227311453354,7236167012338111,30652895360805796

max $0,0
cal $0,49651 ; a(n) = (F(3*n+1) - 1)/2, where F=A000045 (the Fibonacci sequence).
mov $1,-4
mov $1,$0
add $1,1
