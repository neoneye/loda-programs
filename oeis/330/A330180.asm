; A330180: a(n) = n + floor(nr/t) + floor(ns/t), where r = e - 1, s = e, t = e + 1.
; Submitted by Simon Strandgaard
; 1,3,6,7,10,12,15,16,19,21,24,25,28,30,31,34,36,39,40,43,45,48,49,52,54,57,58,60,63,64,67,69,72,73,76,78,81,82,85,87,88,91,93,96,97,100,102,105,106,109,111,114,115,117,120,121,124,126,129,130,133

mul $0,2
add $0,1
seq $0,76538 ; Numerators a(n) of fractions slowly converging to e: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < e then a(n+1) = a(n) + 1, else a(n+1)= a(n).
mul $0,3
div $0,2
