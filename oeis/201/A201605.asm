; A201605: Primes of the form 7n^2 + 4.
; Submitted by Simon Strandgaard
; 11,67,179,347,571,1187,1579,2027,2531,5107,9587,10651,15467,16811,18211,21179,24371,33331,35291,37307,41507,43691,63179,65867,68611,71411,80147,89387,99131,105907,109379,116491,127579,147179,185987,190579,199931,224291,239579,244787,250051,255371,260747,288467,294179,305771,317587,323579,329627,393187,399851,427067,434011,441011,448067,476851,499027,506531,521707,552731,600947,609179,617467,625811,634211,651179,712331,721291,739379,785579,813971,823547,833179,882179,912251,932579,942827,953131

mov $2,332203
mov $5,10
mov $6,1
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,56
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,15
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
