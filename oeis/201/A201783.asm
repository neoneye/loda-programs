; A201783: Primes of the form 5n^2 - 1.
; Submitted by Jon Maiga
; 19,79,179,499,719,1279,1619,1999,2879,3919,5119,5779,7219,8819,9679,11519,15679,19219,20479,24499,25919,28879,33619,35279,36979,40499,44179,49999,56179,71999,74419,79379,81919,84499,87119,89779,92479,95219,109519,124819,147919,151379,158419,161999,188179,199999,204019,216319,233279,237619,278479,292819,302579,337999,343219,364499,380879,391999,408979,420499,426319,462079,474319,480499,492979,505619,537919,557779,655219,677119,691919,699379,737279,760499,768319,776179,799999,808019,824179,873619

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
  add $1,2
  add $5,2
lpe
mov $0,$5
sub $0,1
