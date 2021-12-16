; A098270: a(n) = 2^n*P_n(5), 2^n times the Legendre polynomial of order n at 5.
; Submitted by Christian Krause
; 1,10,148,2440,42256,752800,13660480,251113600,4660568320,87140108800,1638884021248,30970912737280,587599919386624,11185644310405120,213540626285805568,4086692369433395200,78378887309200261120,1506087323552491110400,28988933272574792826880,558814053871415472947200,10786716104056817509728256,208468975159694378150133760,4033435234814900451533651968,78117416776202265126649200640,1514337910133837240332667846656,29381052158202593212433956864000,570496261910382262088771200614400

mov $1,$0
mov $0,2
pow $0,$1
seq $1,6442 ; Expansion of 1/sqrt(1 - 10*x + x^2).
mul $1,$0
mov $0,$1
