; A024906: Numbers k such that 9*k + 1 is prime.
; Submitted by Simon Strandgaard
; 2,4,8,12,14,18,20,22,30,34,42,44,48,54,58,60,64,68,70,82,84,90,92,98,102,104,110,112,118,124,128,130,142,144,158,162,170,172,174,180,184,188,194,198,200,208,222,224,228,232,238,240,242,250,252,254,260,264,274,278,280,282,284,288,294,298,302,310,324,328,330,340,342,352,354,362,368,370,384,390,392,394,398,404,408,410,412,414,428,432,434,438,450,462,464,470,482,484,494,498

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,18
  sub $3,$0
lpe
mov $0,$2
sub $0,18
div $0,9
add $0,2
