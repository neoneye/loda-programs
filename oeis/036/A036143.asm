; A036143: a(n) = 3^n mod 127.
; Submitted by Jamie Morken(m3)
; 1,3,9,27,81,116,94,28,84,125,121,109,73,92,22,66,71,86,4,12,36,108,70,83,122,112,82,119,103,55,38,114,88,10,30,90,16,48,17,51,26,78,107,67,74,95,31,93,25,75,98,40,120

mov $1,3
pow $1,$0
mod $1,-127
mov $0,$1
