; A201600: Primes of the form 6n^2 + 5.
; Submitted by Jamie Morken(w2)
; 5,11,29,59,101,389,491,1019,1181,1949,2909,3461,5051,8219,8669,10091,10589,11621,13259,13829,14411,16229,23819,26141,27749,28571,39371,44381,50789,51899,61211,63659,64901,67421,68699,75269,82139,95261,96779,104549,107741,114269,115931,119291,136811,138629,146021,167339,179579,192251,203141,209819,225821,230501,247259,257099,267131,279941,314651,369029,378011,396299,399389,418181,430949,440651,443909,447179,460379,477149,501131,508091,518621,529259,543611,547229,550859,569189,580331,591581

mov $1,4
mov $2,$0
pow $2,2
mov $5,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,10
lpe
mov $0,$1
add $0,1
