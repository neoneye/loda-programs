; A216475: The number of numbers coprime to and less than n+2, excluding 2.
; 1,2,3,2,5,4,5,4,9,4,11,6,7,8,15,6,17,8,11,10,21,8,19,12,17,12,27,8,29,16,19,16,23,12,35,18,23,16,39,12,41,20,23,22,45,16,41,20,31,24,51,18,39,24,35,28,57,16,59,30,35,32,47,20,65,32,43,24,69,24,71,36,39,36,59,24,77,32,53,40,81,24,63,42,55,40,87,24,71,44,59,46,71,32,95,42,59,40,99,32,101,48,47,52,105,36,107,40,71,48,111,36,87,56,71,58,95,32,109,60,79,60,99,36,125,64,83,48,129,40,107,66,71,64,135,44,137,48,91,70,119,48,111,72,83,72,147,40,149,72,95,60,119,48,155,78,103,64,131,54,161,80,79,82,165,48,155,64,107,84,171,56,119,80,115,88,177,48,179,72,119,88,143,60,159,92,107,72,189,64,191,96,95,84,195,60,197,80,131,100,167,64,159,102,131,96,179,48,209,104,139,106,167,72,179,108,143,80,191,72,221,96,119,112,225,72,227,88,119,112,231,72,183,116,155,96,237,64,239,110,161,120,167,80,215,120,163,100,249,72

mov $2,$0
add $0,2
add $2,1
gcd $3,$2
add $3,1
gcd $3,2
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$3
mov $1,$0
add $1,1