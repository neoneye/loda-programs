; A024931: a(n) = sum of remainders of n mod 2,4,6,...,2k, where k = [ n/2 ].
; Submitted by Christian Krause
; 0,0,1,0,2,2,5,2,6,8,13,6,12,16,23,16,24,24,33,26,36,44,55,34,46,56,69,62,76,72,87,72,88,102,119,94,112,128,147,122,142,140,161,154,176,196,219,170,194,206,231,224,250,250,277,248,276,302,331,276,306,334,365,334,366,368

lpb $0
  mov $2,$0
  sub $2,1
  add $3,2
  sub $0,2
  mod $2,$3
  add $1,$2
lpe
mov $0,$1
