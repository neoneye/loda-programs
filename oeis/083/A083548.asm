; A083548: Least common multiple of cototient values of consecutive integers.
; Submitted by Simon Strandgaard
; 0,1,2,2,4,4,4,12,6,6,8,8,8,56,56,8,12,12,12,36,36,12,16,80,70,126,144,16,22,22,16,208,234,198,264,24,20,60,120,24,30,30,24,168,168,24,32,224,210,570,532,28,36,180,480,672,210,30,44,44,32,864,864,544,782,46,36,900,1150,46,48,48,38,1330,280,680,918,54,48,432,378,42,60,420,924,1364,1488,48,66,1254,912,528,528,1104,1472,64,56,2184,780,60
; Formula: a(n) = A051953(n+1)*((n-A109606(n))/gcd(n-A109606(n),A051953(n+1)))

mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $1,$0
sub $1,$3
mov $2,$1
add $0,1
seq $0,51953 ; Cototient(n) := n - phi(n).
gcd $1,$0
div $2,$1
mul $0,$2
