; A140381: Composites of the form 14k + 9.
; Submitted by Simon Strandgaard
; 9,51,65,93,121,135,177,205,219,247,261,275,289,303,345,387,415,429,471,485,513,527,555,583,597,611,625,639,667,681,695,723,737,765,779,793,807,835,849,891,905,933,961,975,989,1003,1017,1045,1059,1073,1101,1115

add $0,1
mov $1,6
mov $2,$0
pow $2,4
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,12
  sub $2,$0
lpe
mov $0,$1
add $0,3
