; A069210: a(1)=a(2)=1, a(n+2) = a(n+1)+1 if sign(sin(a(n+1)) = sign(sin(a(n)), a(n+2) = a(n)+1 otherwise.
; 1,1,2,3,4,4,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,22,22,23,24,25,26,26,27,28,29,29,30,31,32,32,33,34,35,35,36,37,38,38,39,40,41,41,42,43,44,44,45,46,47,48,48,49,50,51,51,52,53,54,54,55

mov $2,2
mov $3,$0
lpb $2
  mov $0,$3
  sub $0,1
  max $0,0
  sub $2,1
  cal $0,76539 ; Numerators a(n) of fractions slowly converging to Pi: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < Pi, then a(n+1) = a(n) + 1, otherwise a(n+1) = a(n).
lpe
mov $1,$0
add $1,1