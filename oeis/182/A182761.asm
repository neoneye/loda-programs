; A182761: Beatty sequence for (7 - sqrt(5))/2.
; 2,4,7,9,11,14,16,19,21,23,26,28,30,33,35,38,40,42,45,47,50,52,54,57,59,61,64,66,69,71,73,76,78,80,83,85,88,90,92,95,97,100,102,104,107,109,111,114,116,119,121,123,126,128,131,133,135,138,140,142,145,147,150,152,154,157,159,161,164,166,169,171,173,176,178,181,183,185,188,190,192,195,197,200,202,204,207,209,211,214,216,219,221,223,226,228,231,233,235,238

mov $1,$0
mul $0,3
mov $2,$1
seq $2,5206 ; Hofstadter G-sequence: a(n) = n - a(a(n-1)).
sub $0,$2
add $0,2