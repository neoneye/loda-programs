; A295556: a(n) = 0 for n <= 1; thereafter a(n) = a(floor(n/2)) + a(ceiling(n/2)) + floor(n/2) if n not congruent to 0 mod 4, a(n) = a(n/2-1) + a(n/2+1) + n/2 if n == 0 (mod 4).
; 0,0,1,2,4,5,7,9,11,13,15,17,20,22,25,27,30,32,35,37,40,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,112,115,119,122,126,129,133,136,140,143,147,150,154,157,161,164,168

trn $0,1
seq $0,130251 ; Partial sums of A130249.
add $0,1
div $0,2
